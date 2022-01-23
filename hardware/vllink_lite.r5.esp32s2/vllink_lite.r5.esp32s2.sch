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
L Regulator_Linear:AP1117-33 U2
U 1 1 5F8D8DB2
P 4800 1400
F 0 "U2" H 4800 1642 50  0000 C CNN
F 1 "AP1117-3.3" H 4800 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4800 1600 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4900 1150 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F8D8DB3
P 4200 1550
F 0 "C6" H 4315 1596 50  0000 L CNN
F 1 "4.7uF" H 4315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 1400 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FF9031E
P 5350 1550
F 0 "C7" H 5465 1596 50  0000 L CNN
F 1 "4.7uF" H 5465 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5388 1400 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F8D8DB5
P 5800 1550
F 0 "C8" H 5915 1596 50  0000 L CNN
F 1 "0.1uF" H 5915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 1400 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4500 1400
Wire Wire Line
	5100 1400 5350 1400
Connection ~ 5350 1400
Wire Wire Line
	5350 1400 5800 1400
Wire Wire Line
	5800 1700 5350 1700
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 4200 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 4800 1700
$Comp
L power:GND #PWR07
U 1 1 5FF90320
P 4800 1700
F 0 "#PWR07" H 4800 1450 50  0001 C CNN
F 1 "GND" H 4805 1527 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
Text Label 4200 1400 0    50   ~ 0
USB_5V
Text Label 5350 1400 0    50   ~ 0
VCC
Text Label 3100 1100 0    50   ~ 0
USB_5V
$Comp
L Device:R R5
U 1 1 5FF90314
P 2950 1800
F 0 "R5" V 2850 1700 50  0000 C CNN
F 1 "22" V 2850 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 1800 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF90315
P 2950 1300
F 0 "R2" V 2900 1100 50  0000 C CNN
F 1 "5.1k" V 2900 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF90316
P 2950 1400
F 0 "R3" V 2900 1200 50  0000 C CNN
F 1 "5.1k" V 2900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF90317
P 2950 1600
F 0 "R4" V 2850 1500 50  0000 C CNN
F 1 "22" V 2850 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 1600 50  0001 C CNN
F 3 "~" H 2950 1600 50  0001 C CNN
	1    2950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1300 2600 1300
Wire Wire Line
	2800 1400 2600 1400
$Comp
L power:GND #PWR06
U 1 1 5FF90324
P 3350 1300
F 0 "#PWR06" H 3350 1050 50  0001 C CNN
F 1 "GND" V 3355 1172 50  0000 R CNN
F 2 "" H 3350 1300 50  0001 C CNN
F 3 "" H 3350 1300 50  0001 C CNN
	1    3350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1300 3350 1300
Wire Wire Line
	3100 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	3100 1600 3450 1600
Wire Wire Line
	3100 1800 3450 1800
$Comp
L Device:R R1
U 1 1 5FF90325
P 1700 3000
F 0 "R1" H 1770 3046 50  0000 L CNN
F 1 "0" H 1770 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1630 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 2600 1600
Wire Wire Line
	2600 1900 2600 1800
$Comp
L Device:Polyfuse F1
U 1 1 5FF90326
P 2950 1100
F 0 "F1" V 2725 1100 50  0000 C CNN
F 1 "Polyfuse,2A" V 2816 1100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 3000 900 50  0001 L CNN
F 3 "~" H 2950 1100 50  0001 C CNN
	1    2950 1100
	0    1    1    0   
$EndComp
Text Label 7500 5500 0    50   ~ 0
TDI
Text Label 7500 5600 0    50   ~ 0
TMS|SWDIO
Text Label 7500 5700 0    50   ~ 0
TCK|SWCLK
Text Label 7500 5800 0    50   ~ 0
SRST|SWRST
Text Label 7500 5900 0    50   ~ 0
TDO|RX2
Text Label 8500 5700 0    50   ~ 0
TRST|TX2
Wire Wire Line
	7500 5500 7950 5500
Wire Wire Line
	7500 5600 7950 5600
Wire Wire Line
	7500 5700 7950 5700
Wire Wire Line
	7500 5800 7950 5800
Wire Wire Line
	7500 5900 7950 5900
Wire Wire Line
	8500 5500 8950 5500
Wire Wire Line
	8500 5700 8950 5700
Wire Wire Line
	8500 5800 8950 5800
Wire Wire Line
	8500 5900 8950 5900
$Comp
L Device:R_Pack04 RN1
U 1 1 5FF90310
P 7950 4300
F 0 "RN1" V 7650 4300 50  0000 C CNN
F 1 "220" V 8150 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 8225 4300 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5FF90311
P 7950 4900
F 0 "RN2" V 7650 4900 50  0000 C CNN
F 1 "220" V 8150 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 8225 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5FF90312
P 8800 4300
F 0 "RN3" V 8500 4300 50  0000 C CNN
F 1 "220k" V 9000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 9075 4300 50  0001 C CNN
F 3 "~" H 8800 4300 50  0001 C CNN
	1    8800 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4100 8600 4100
Wire Wire Line
	8150 4200 8600 4200
Wire Wire Line
	8150 4300 8600 4300
Wire Wire Line
	8150 4400 8600 4400
Wire Wire Line
	8150 4700 8600 4700
Wire Wire Line
	8150 4800 8600 4800
Wire Wire Line
	8150 4900 8600 4900
Wire Wire Line
	8150 5000 8600 5000
Wire Wire Line
	9000 4100 9000 4200
Connection ~ 9000 4200
Wire Wire Line
	9000 4200 9000 4300
Connection ~ 9000 4300
Wire Wire Line
	9000 4300 9000 4400
Connection ~ 9000 4400
Text Label 8500 5600 0    50   ~ 0
GND
Wire Wire Line
	8500 5600 8950 5600
$Comp
L power:GND #PWR010
U 1 1 5F081993
P 9000 5150
F 0 "#PWR010" H 9000 4900 50  0001 C CNN
F 1 "GND" H 9005 4977 50  0000 C CNN
F 2 "" H 9000 5150 50  0001 C CNN
F 3 "" H 9000 5150 50  0001 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Text Label 8500 5800 0    50   ~ 0
TX1
Text Label 8500 5900 0    50   ~ 0
RX1
$Comp
L power:GND #PWR09
U 1 1 5F67F0AF
P 8350 2150
F 0 "#PWR09" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8355 1977 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DDEB552
P 8100 2100
F 0 "SW1" H 7950 2200 50  0000 C CNN
F 1 "SW_Push" H 8100 2050 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 8100 2300 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 2100 8350 2100
Wire Wire Line
	8350 2100 8350 2150
Wire Wire Line
	9000 4400 9000 4700
$Comp
L Device:R_Pack04 RN4
U 1 1 5FF90313
P 8800 4900
F 0 "RN4" V 8500 4900 50  0000 C CNN
F 1 "220k" V 9000 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0402" V 9075 4900 50  0001 C CNN
F 3 "~" H 8800 4900 50  0001 C CNN
	1    8800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5000 9000 4900
Connection ~ 9000 4700
Connection ~ 9000 4800
Wire Wire Line
	9000 4800 9000 4700
Connection ~ 9000 4900
Wire Wire Line
	9000 4900 9000 4800
$Comp
L Device:R R7
U 1 1 5FF9031A
P 7600 1300
F 0 "R7" V 7500 1200 50  0000 C CNN
F 1 "4.7k" V 7500 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 1300 50  0001 C CNN
F 3 "~" H 7600 1300 50  0001 C CNN
	1    7600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1300 7900 1300
Wire Wire Line
	7450 1300 7050 1300
$Comp
L Device:R R8
U 1 1 5FB57134
P 7600 1500
F 0 "R8" V 7500 1400 50  0000 C CNN
F 1 "4.7k" V 7500 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 1500 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1500 7900 1500
Wire Wire Line
	7450 1500 7050 1500
$Comp
L Device:R R9
U 1 1 5F1C1FB9
P 7600 1700
F 0 "R9" V 7500 1600 50  0000 C CNN
F 1 "4.7k" V 7500 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7530 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1700 7900 1700
Wire Wire Line
	7450 1700 7050 1700
Wire Wire Line
	9000 5150 9000 5000
Connection ~ 9000 5000
$Comp
L Device:R R6
U 1 1 5FF90328
P 2950 5050
F 0 "R6" H 3020 5096 50  0000 L CNN
F 1 "10k" H 3020 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FF90329
P 2950 5650
F 0 "C4" H 3065 5696 50  0000 L CNN
F 1 "0.1uF" H 3065 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 5500 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FB57137
P 2950 5800
F 0 "#PWR05" H 2950 5550 50  0001 C CNN
F 1 "GND" H 2955 5627 50  0000 C CNN
F 2 "" H 2950 5800 50  0001 C CNN
F 3 "" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5500 2950 5200
Text Label 2950 5500 1    50   ~ 0
CHIP_EN
Wire Wire Line
	2950 4900 2950 4600
Text Label 7050 1700 0    50   ~ 0
LED_R
Text Label 7050 1500 0    50   ~ 0
LED_G
Text Label 7050 1300 0    50   ~ 0
LED_B
$Comp
L vllogic_other:LED_RABG D2
U 1 1 6031B9A8
P 8100 1500
F 0 "D2" H 8100 1997 50  0000 C CNN
F 1 "LED_RABG" H 8100 1906 50  0000 C CNN
F 2 "vllogic:KO-1615RGB-2C" H 8100 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 8350 1500
Wire Wire Line
	3450 3700 4100 3700
Wire Wire Line
	3450 3900 4100 3900
Wire Wire Line
	3450 4800 4100 4800
Wire Wire Line
	3450 4900 4100 4900
Wire Wire Line
	5600 3700 6250 3700
Wire Wire Line
	5600 4000 6250 4000
Wire Wire Line
	5600 4100 6250 4100
Wire Wire Line
	5600 3800 6250 3800
Wire Wire Line
	5600 4700 6250 4700
Wire Wire Line
	5600 4800 6250 4800
Wire Wire Line
	5600 4600 6250 4600
Wire Wire Line
	5600 4900 6250 4900
Wire Wire Line
	5600 5000 6250 5000
Wire Wire Line
	5600 3600 6250 3600
Wire Wire Line
	4400 6000 4400 5350
Wire Wire Line
	4600 6000 4600 5350
Wire Wire Line
	4700 6000 4700 5350
Wire Wire Line
	4800 6000 4800 5350
Wire Wire Line
	4900 6000 4900 5350
Text Label 3450 4800 0    50   ~ 0
USB_DM
Text Label 3450 4900 0    50   ~ 0
USB_DP
Text Label 3100 1600 0    50   ~ 0
USB_DM
Text Label 3100 1800 0    50   ~ 0
USB_DP
Text Label 3450 3700 0    50   ~ 0
GND
Text Label 5600 3700 0    50   ~ 0
GND
Text Label 5600 3600 0    50   ~ 0
GND
$Comp
L Device:CP C1
U 1 1 606F915D
P 1900 3950
F 0 "C1" H 2018 3996 50  0000 L CNN
F 1 "100uF,6.3V" H 2018 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1938 3800 50  0001 C CNN
F 3 "~" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606FA5D8
P 2550 3950
F 0 "C2" H 2665 3996 50  0000 L CNN
F 1 "1uF" H 2665 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2588 3800 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60712887
P 2950 3950
F 0 "C3" H 3065 3996 50  0000 L CNN
F 1 "0.1uF" H 3065 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 3800 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 2550 3800
Connection ~ 2550 3800
Wire Wire Line
	2550 3800 2950 3800
Connection ~ 2950 3800
Wire Wire Line
	2950 3800 4100 3800
$Comp
L power:GND #PWR01
U 1 1 6073D571
P 1900 4100
F 0 "#PWR01" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FF9032E
P 2550 4100
F 0 "#PWR03" H 2550 3850 50  0001 C CNN
F 1 "GND" H 2555 3927 50  0000 C CNN
F 2 "" H 2550 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6073DFF2
P 2950 4100
F 0 "#PWR04" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2955 3927 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Text Label 3450 3800 0    50   ~ 0
VCC
Text Label 3450 3900 0    50   ~ 0
CHIP_EN
Text Label 4800 6000 1    50   ~ 0
FSPI_CLK
Text Label 4900 6000 1    50   ~ 0
FSPI_MISO_A
Text Label 4700 6000 1    50   ~ 0
FSPI_MOSI_A
Text Label 3850 6600 0    50   ~ 0
IOSPI_MISO
$Comp
L 74xGxx:74AHC1G08 U1
U 1 1 5FF90321
P 4700 6550
F 0 "U1" H 4850 6700 50  0000 C CNN
F 1 "74AHC1G08" H 5000 6400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4700 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4700 6550 50  0001 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F9072E7
P 5100 6550
F 0 "D1" H 5100 6333 50  0000 C CNN
F 1 "RB521S30" H 5100 6424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5100 6550 50  0001 C CNN
F 3 "~" H 5100 6550 50  0001 C CNN
	1    5100 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 6450 4700 6400
Wire Wire Line
	4700 6650 4700 6700
Wire Wire Line
	5500 6550 5500 6800
Wire Wire Line
	7100 4700 7750 4700
Wire Wire Line
	7100 4800 7750 4800
Wire Wire Line
	7100 5000 7750 5000
Wire Wire Line
	7100 4900 7750 4900
Text Label 3850 6500 0    50   ~ 0
FSPI_MOSI_B
Wire Wire Line
	3850 6500 4400 6500
Wire Wire Line
	3850 6600 4400 6600
Text Label 3850 6400 0    50   ~ 0
VCC
$Comp
L Device:C C5
U 1 1 5FA6F08F
P 3500 6550
F 0 "C5" H 3615 6596 50  0000 L CNN
F 1 "0.1uF" H 3615 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 6400 50  0001 C CNN
F 3 "~" H 3500 6550 50  0001 C CNN
	1    3500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6400 4700 6400
Text Label 3850 6700 0    50   ~ 0
GND
Wire Wire Line
	3500 6700 4700 6700
Text Label 3850 6800 0    50   ~ 0
FSPI_MISO_B
Text Label 5600 4900 0    50   ~ 0
FSPI_MOSI_B
Text Label 5600 4700 0    50   ~ 0
FSPI_MISO_B
Text Label 5600 4800 0    50   ~ 0
SUBSPI_CLK
Text Label 5600 5000 0    50   ~ 0
GPIO00
Text Label 5000 6000 1    50   ~ 0
LED_R
Text Label 5100 6000 1    50   ~ 0
LED_G
Text Label 5200 6000 1    50   ~ 0
LED_B
Text Label 2950 4900 1    50   ~ 0
VCC
Text Label 8500 5500 0    50   ~ 0
VCC
Text Label 5600 4600 0    50   ~ 0
GPIO38
Text Label 5600 3800 0    50   ~ 0
GPIO01
Text Label 4600 6000 1    50   ~ 0
IOSPI_MISO
Text Label 4400 6000 1    50   ~ 0
GND
Text Label 7050 2100 0    50   ~ 0
KEY
Wire Wire Line
	7750 4400 7100 4400
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FF90327
P 2000 1700
F 0 "J1" H 2350 2550 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2050 2450 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 2150 1700 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2150 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2600 2300
Wire Wire Line
	2600 2300 2600 2600
Connection ~ 2600 2300
Wire Wire Line
	2600 2600 2000 2600
Connection ~ 2600 1600
Connection ~ 2600 1800
Wire Wire Line
	3100 1100 3450 1100
Wire Wire Line
	5200 6000 5200 5350
Wire Wire Line
	5000 6000 5000 5350
Wire Wire Line
	5100 6000 5100 5350
$Comp
L vllogic_chip:ESP32-S2-SOLO U3
U 1 1 605E5C20
P 4850 4300
F 0 "U3" H 4850 5317 50  0000 C CNN
F 1 "ESP32-S2-SOLO(-U)" H 4850 5226 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4850 4300 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5350 5300 6000
$Comp
L power:VCC #PWR08
U 1 1 620BA998
P 8350 1500
F 0 "#PWR08" H 8350 1350 50  0001 C CNN
F 1 "VCC" H 8367 1673 50  0000 C CNN
F 2 "" H 8350 1500 50  0001 C CNN
F 3 "" H 8350 1500 50  0001 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Connection ~ 2000 3150
Wire Wire Line
	1700 3150 2000 3150
$Comp
L power:GND #PWR02
U 1 1 5FF90318
P 2000 3150
F 0 "#PWR02" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2005 2977 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2000 3150
Connection ~ 2000 2600
Wire Wire Line
	1700 2850 1700 2600
Text Label 1700 2850 1    50   ~ 0
SHIELD
Text Label 8150 4300 0    50   ~ 0
TMS|SWDIO
Text Label 8150 4400 0    50   ~ 0
TDI
Text Label 7100 4400 0    50   ~ 0
FSPI_MOSI_A
Text Label 8150 4700 0    50   ~ 0
TDO|RX2
Text Label 8150 4800 0    50   ~ 0
RX1
Text Label 8150 5000 0    50   ~ 0
TX1
Text Label 8150 4900 0    50   ~ 0
SRST|SWRST
Text Label 7100 4700 0    50   ~ 0
FSPI_MISO_A
Text Label 7100 4800 0    50   ~ 0
RXD0
Text Label 7100 5000 0    50   ~ 0
TXD0
Text Label 7100 4900 0    50   ~ 0
GPIO01
Wire Wire Line
	2600 1800 2800 1800
Wire Wire Line
	2600 1600 2800 1600
Wire Wire Line
	7100 4200 7750 4200
Text Label 7400 4100 0    50   ~ 0
SUBSPI_CLK
Text Label 7100 4200 0    50   ~ 0
GPIO38
Text Label 8150 4100 0    50   ~ 0
TCK|SWCLK
Text Label 8150 4200 0    50   ~ 0
TRST|TX2
Wire Wire Line
	2600 1100 2800 1100
Text Label 2600 1100 0    50   ~ 0
EXT5V
Text Label 6950 4100 0    50   ~ 0
FSPI_CLK
Wire Wire Line
	6950 4100 7750 4100
$Comp
L Connector:TestPoint TP1
U 1 1 606CDA54
P 2100 6000
F 0 "TP1" V 2100 6188 50  0000 L CNN
F 1 "TestPoint" V 2145 6188 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 6000 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6000 1550 6000
Text Label 1550 6100 0    50   ~ 0
GND
$Comp
L Connector:TestPoint TP2
U 1 1 606F2E5B
P 2100 6100
F 0 "TP2" V 2100 6288 50  0000 L CNN
F 1 "TestPoint" V 2145 6288 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 6100 50  0001 C CNN
F 3 "~" H 2300 6100 50  0001 C CNN
	1    2100 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6100 2100 6100
Text Label 1550 6000 0    50   ~ 0
EXT5V
$Comp
L Connector:TestPoint TP3
U 1 1 607E7012
P 2100 6200
F 0 "TP3" V 2100 6388 50  0000 L CNN
F 1 "TestPoint" V 2145 6388 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
	1    2100 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6200 1550 6200
$Comp
L Connector:TestPoint TP4
U 1 1 607E701A
P 2100 6300
F 0 "TP4" V 2100 6488 50  0000 L CNN
F 1 "TestPoint" V 2145 6488 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 6300 50  0001 C CNN
F 3 "~" H 2300 6300 50  0001 C CNN
	1    2100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6300 2100 6300
$Comp
L Connector:TestPoint TP5
U 1 1 60830EBB
P 2100 6400
F 0 "TP5" V 2100 6588 50  0000 L CNN
F 1 "TestPoint" V 2145 6588 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 6400 50  0001 C CNN
F 3 "~" H 2300 6400 50  0001 C CNN
	1    2100 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6400 1550 6400
$Comp
L Connector:TestPoint TP6
U 1 1 60830EC2
P 2100 6500
F 0 "TP6" V 2100 6688 50  0000 L CNN
F 1 "TestPoint" V 2145 6688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 6500 50  0001 C CNN
F 3 "~" H 2300 6500 50  0001 C CNN
	1    2100 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6500 2100 6500
Text Label 1550 6400 0    50   ~ 0
CHIP_EN
Text Label 1550 6500 0    50   ~ 0
GPIO00
Text Label 1550 6600 0    50   ~ 0
MTDI
Text Label 1550 6700 0    50   ~ 0
MTMS
Text Label 1550 6900 0    50   ~ 0
MTDO
Text Label 1550 6800 0    50   ~ 0
MTCK
$Comp
L Connector:TestPoint TP7
U 1 1 608DCB94
P 2100 6600
F 0 "TP7" V 2100 6788 50  0000 L CNN
F 1 "TestPoint" V 2145 6788 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 6600 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
	1    2100 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 608DCB9B
P 2100 6700
F 0 "TP8" V 2100 6888 50  0000 L CNN
F 1 "TestPoint" V 2145 6888 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 6700 50  0001 C CNN
F 3 "~" H 2300 6700 50  0001 C CNN
	1    2100 6700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 608DCBA2
P 2100 6800
F 0 "TP9" V 2100 6988 50  0000 L CNN
F 1 "TestPoint" V 2145 6988 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 6800 50  0001 C CNN
F 3 "~" H 2300 6800 50  0001 C CNN
	1    2100 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6800 2100 6800
Wire Wire Line
	1550 6600 2100 6600
Wire Wire Line
	1550 6700 2100 6700
$Comp
L Connector:TestPoint TP10
U 1 1 608FD683
P 2100 6900
F 0 "TP10" V 2100 7088 50  0000 L CNN
F 1 "TestPoint" V 2145 7088 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2300 6900 50  0001 C CNN
F 3 "~" H 2300 6900 50  0001 C CNN
	1    2100 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6900 2100 6900
Wire Wire Line
	5250 6550 5500 6550
Wire Wire Line
	3850 6800 5500 6800
Wire Wire Line
	7750 4300 7100 4300
Text Label 5250 6550 0    50   ~ 0
TO_TMS
Text Label 7100 4300 0    50   ~ 0
TO_TMS
Wire Wire Line
	7050 2100 7900 2100
Text Label 5300 6000 1    50   ~ 0
KEY
NoConn ~ 4100 4300
NoConn ~ 4100 4400
NoConn ~ 4100 4500
NoConn ~ 4100 4600
NoConn ~ 4100 4700
Text Label 5600 4500 0    50   ~ 0
MTCK
Text Label 5600 4400 0    50   ~ 0
MTDO
Text Label 5600 4300 0    50   ~ 0
MTDI
Wire Wire Line
	5600 4300 6250 4300
Text Label 5600 4200 0    50   ~ 0
MTMS
Wire Wire Line
	5600 4400 6250 4400
Wire Wire Line
	5600 4200 6250 4200
Wire Wire Line
	5600 4500 6250 4500
NoConn ~ 4500 5350
NoConn ~ 5600 3900
NoConn ~ 4100 5000
NoConn ~ 4100 4000
NoConn ~ 4100 4100
NoConn ~ 4100 4200
Text Label 5600 4000 0    50   ~ 0
TXD0
Text Label 5600 4100 0    50   ~ 0
RXD0
Text Label 1550 6200 0    50   ~ 0
TXD0
Text Label 1550 6300 0    50   ~ 0
RXD0
$Comp
L Connector_Generic:Conn_01x05 IO_A1
U 1 1 6005ECBA
P 8150 5700
F 0 "IO_A1" H 8000 6050 50  0000 L CNN
F 1 "Conn_01x05" H 8230 5651 50  0001 L CNN
F 2 "vllogic:PinSocket_1x5_P2.54mm_SMD" H 8150 5700 50  0001 C CNN
F 3 "~" H 8150 5700 50  0001 C CNN
	1    8150 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 IO_B1
U 1 1 60060DF9
P 8300 5700
F 0 "IO_B1" H 8250 6050 50  0000 C CNN
F 1 "Conn_01x05" H 8218 6026 50  0001 C CNN
F 2 "vllogic:PinSocket_1x5_P2.54mm_SMD" H 8300 5700 50  0001 C CNN
F 3 "~" H 8300 5700 50  0001 C CNN
	1    8300 5700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC