EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 26 0
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
L conn:Conn_01x06_Female J10
U 1 1 5C190DE9
P 2250 3600
F 0 "J10" H 2277 3576 50  0000 L CNN
F 1 "OrangePiCon" H 2277 3485 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L conn:USB_A J1
U 1 1 5C190FCC
P 8150 4600
F 0 "J1" H 8300 4950 50  0000 C CNN
F 1 "USB_A" H 8205 4976 50  0001 C CNN
F 2 "ucan_custom:UCCB_outline" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
$Comp
L conn:USB_A J2
U 1 1 5C1910B4
P 8150 5550
F 0 "J2" H 8300 5900 50  0000 C CNN
F 1 "USB_A" H 8205 5926 50  0001 C CNN
F 2 "ucan_custom:UCCB_outline" H 8300 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5000 8150 5000
$Comp
L power:GND #PWR0101
U 1 1 5C191181
P 8150 5000
F 0 "#PWR0101" H 8150 4750 50  0001 C CNN
F 1 "GND" H 8050 4900 50  0000 C CNN
F 2 "" H 8150 5000 50  0001 C CNN
F 3 "" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Connection ~ 8150 5000
Wire Wire Line
	8050 5950 8150 5950
$Comp
L power:GND #PWR0102
U 1 1 5C191227
P 8150 5950
F 0 "#PWR0102" H 8150 5700 50  0001 C CNN
F 1 "GND" H 8050 5850 50  0000 C CNN
F 2 "" H 8150 5950 50  0001 C CNN
F 3 "" H 8150 5950 50  0001 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
Connection ~ 8150 5950
$Comp
L power:+5V #PWR0103
U 1 1 5C19129E
P 8500 4400
F 0 "#PWR0103" H 8500 4250 50  0001 C CNN
F 1 "+5V" H 8515 4573 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4400 8500 4400
$Comp
L power:+5V #PWR0104
U 1 1 5C1912CA
P 8500 5350
F 0 "#PWR0104" H 8500 5200 50  0001 C CNN
F 1 "+5V" H 8515 5523 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5350 8500 5350
$Comp
L power:+5V #PWR0105
U 1 1 5C191362
P 1650 3400
F 0 "#PWR0105" H 1650 3250 50  0001 C CNN
F 1 "+5V" H 1665 3573 50  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C191373
P 2050 3500
F 0 "#PWR0106" H 2050 3250 50  0001 C CNN
F 1 "GND" V 2050 3300 50  0000 C CNN
F 2 "" H 2050 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0001 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
Text GLabel 2050 3600 0    50   Input ~ 0
USB5-
Text GLabel 2050 3700 0    50   Input ~ 0
USB5+
Text GLabel 2050 3800 0    50   Input ~ 0
USB_UP-
Text GLabel 2050 3900 0    50   Input ~ 0
USB_UP+
Text GLabel 8450 5550 2    50   Input ~ 0
USB2+
Text GLabel 8450 5650 2    50   Input ~ 0
USB2-
Text GLabel 8450 4700 2    50   Input ~ 0
USB1-
Text GLabel 8450 4600 2    50   Input ~ 0
USB1+
$Comp
L microchip:USB2514B_Bi U2
U 1 1 5C6F1910
P 5600 3300
F 0 "U2" H 4650 4850 50  0000 C CNN
F 1 "USB2514B_Bi" H 4850 4750 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-36-1EP_6x6mm_Pitch0.5mm" H 6900 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 7200 1700 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L regul:MIC5504-3.3YM5 U1
U 1 1 5C6F1A62
P 1800 1750
F 0 "U1" H 1800 2117 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 1800 2026 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1800 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/mic550x.pdf" H 1800 1950 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C3
U 1 1 5C6F1A94
P 1500 5400
F 0 "C3" V 1450 5450 50  0000 L CNN
F 1 "100n" V 1550 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 5400 50  0001 C CNN
F 3 "~" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5C6F1D38
P 2500 1650
F 0 "#PWR0107" H 2500 1500 50  0001 C CNN
F 1 "+3V3" V 2515 1778 50  0000 L CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C6F1EA2
P 1800 2050
F 0 "#PWR0108" H 1800 1800 50  0001 C CNN
F 1 "GND" H 1700 1950 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C4
U 1 1 5C6F216A
P 1750 5400
F 0 "C4" V 1700 5450 50  0000 L CNN
F 1 "100n" V 1800 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1750 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C5
U 1 1 5C6F22C9
P 1950 5400
F 0 "C5" V 1900 5450 50  0000 L CNN
F 1 "100n" V 2000 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1950 5400 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C6
U 1 1 5C6F234F
P 2150 5400
F 0 "C6" V 2100 5450 50  0000 L CNN
F 1 "100n" V 2200 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2150 5400 50  0001 C CNN
F 3 "~" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C7
U 1 1 5C6F2377
P 2350 5400
F 0 "C7" V 2300 5450 50  0000 L CNN
F 1 "100n" V 2400 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 5400 50  0001 C CNN
F 3 "~" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C8
U 1 1 5C6F23A1
P 2550 5400
F 0 "C8" V 2500 5450 50  0000 L CNN
F 1 "4.7u" V 2600 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2550 5400 50  0001 C CNN
F 3 "~" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C1
U 1 1 5C6F23D3
P 1400 1750
F 0 "C1" V 1350 1800 50  0000 L CNN
F 1 "100n" V 1450 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1400 1750 50  0001 C CNN
F 3 "~" H 1400 1750 50  0001 C CNN
	1    1400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1850 1400 2050
Wire Wire Line
	1400 2050 1800 2050
Connection ~ 1800 2050
Wire Wire Line
	2200 1650 2500 1650
$Comp
L device:C_Small C2
U 1 1 5C6F25B7
P 2500 1750
F 0 "C2" V 2450 1800 50  0000 L CNN
F 1 "100n" V 2550 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2500 1750
	-1   0    0    1   
$EndComp
Connection ~ 2500 1650
Wire Wire Line
	2500 1850 2500 2050
Wire Wire Line
	2500 2050 1800 2050
$Comp
L power:GND #PWR0111
U 1 1 5C6F27EF
P 1500 5500
F 0 "#PWR0111" H 1500 5250 50  0001 C CNN
F 1 "GND" H 1400 5400 50  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5500 1750 5500
Connection ~ 1500 5500
Connection ~ 1750 5500
Wire Wire Line
	1750 5500 1950 5500
Connection ~ 1950 5500
Wire Wire Line
	1950 5500 2150 5500
Connection ~ 2150 5500
Wire Wire Line
	2150 5500 2350 5500
Connection ~ 2350 5500
Wire Wire Line
	2350 5500 2550 5500
$Comp
L conn:USB_A J3
U 1 1 5C6F37E2
P 8200 3500
F 0 "J3" H 8350 3850 50  0000 C CNN
F 1 "USB_A" H 8255 3876 50  0001 C CNN
F 2 "ucan_custom:UCCB_outline" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C6F37E9
P 8200 3900
F 0 "#PWR0112" H 8200 3650 50  0001 C CNN
F 1 "GND" H 8100 3800 50  0000 C CNN
F 2 "" H 8200 3900 50  0001 C CNN
F 3 "" H 8200 3900 50  0001 C CNN
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5C6F37F0
P 8550 3300
F 0 "#PWR0113" H 8550 3150 50  0001 C CNN
F 1 "+5V" H 8565 3473 50  0000 C CNN
F 2 "" H 8550 3300 50  0001 C CNN
F 3 "" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8550 3300
Text GLabel 8500 3600 2    50   Input ~ 0
USB3-
Text GLabel 8500 3500 2    50   Input ~ 0
USB3+
Wire Wire Line
	8100 3900 8200 3900
Connection ~ 8200 3900
$Comp
L conn:USB_A J4
U 1 1 5C6F3BD1
P 8200 2550
F 0 "J4" H 8350 2900 50  0000 C CNN
F 1 "USB_A" H 8255 2926 50  0001 C CNN
F 2 "ucan_custom:UCCB_outline" H 8350 2500 50  0001 C CNN
F 3 "" H 8350 2500 50  0001 C CNN
	1    8200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C6F3BD7
P 8200 2950
F 0 "#PWR0114" H 8200 2700 50  0001 C CNN
F 1 "GND" H 8100 2850 50  0000 C CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C6F3BDD
P 8550 2350
F 0 "#PWR0115" H 8550 2200 50  0001 C CNN
F 1 "+5V" H 8565 2523 50  0000 C CNN
F 2 "" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2350 8550 2350
Text GLabel 8500 2650 2    50   Input ~ 0
USB4-
Text GLabel 8500 2550 2    50   Input ~ 0
USB4+
$Comp
L power:+3V3 #PWR0109
U 1 1 5C752C48
P 5300 1650
F 0 "#PWR0109" H 5300 1500 50  0001 C CNN
F 1 "+3V3" V 5315 1778 50  0000 L CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1800 5400 1800
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5500 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 5800 1800
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	5300 1800 5300 1650
Connection ~ 5300 1800
Text GLabel 6700 2500 2    50   Input ~ 0
USB1+
Text GLabel 6700 2400 2    50   Input ~ 0
USB1-
Text GLabel 6700 3000 2    50   Input ~ 0
USB2+
Text GLabel 6700 2900 2    50   Input ~ 0
USB2-
Text GLabel 6700 3400 2    50   Input ~ 0
USB3-
Text GLabel 6700 3500 2    50   Input ~ 0
USB3+
Text GLabel 6700 3900 2    50   Input ~ 0
USB4-
Text GLabel 6700 4000 2    50   Input ~ 0
USB4+
$Comp
L conn:USB_A J5
U 1 1 5C753BD9
P 8200 1550
F 0 "J5" H 8350 1900 50  0000 C CNN
F 1 "USB_A" H 8255 1926 50  0001 C CNN
F 2 "ucan_custom:UCCB_outline" H 8350 1500 50  0001 C CNN
F 3 "" H 8350 1500 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C753BDF
P 8200 1950
F 0 "#PWR0110" H 8200 1700 50  0001 C CNN
F 1 "GND" H 8100 1850 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C753BE5
P 8550 1350
F 0 "#PWR0116" H 8550 1200 50  0001 C CNN
F 1 "+5V" H 8565 1523 50  0000 C CNN
F 2 "" H 8550 1350 50  0001 C CNN
F 3 "" H 8550 1350 50  0001 C CNN
	1    8550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1350 8550 1350
Text GLabel 8500 1650 2    50   Input ~ 0
USB5-
Text GLabel 8500 1550 2    50   Input ~ 0
USB5+
Text GLabel 4500 2600 0    50   Input ~ 0
USB_UP-
Text GLabel 4500 2700 0    50   Input ~ 0
USB_UP+
Wire Wire Line
	1500 5300 1500 5100
Wire Wire Line
	2550 5100 2550 5300
Wire Wire Line
	2350 5300 2350 5100
Connection ~ 2350 5100
Wire Wire Line
	2350 5100 2550 5100
Wire Wire Line
	2150 5300 2150 5100
Connection ~ 2150 5100
Wire Wire Line
	2150 5100 2350 5100
Wire Wire Line
	1950 5300 1950 5100
Connection ~ 1950 5100
Wire Wire Line
	1950 5100 2150 5100
Wire Wire Line
	1750 5300 1750 5100
Wire Wire Line
	1500 5100 1750 5100
Connection ~ 1750 5100
Wire Wire Line
	1750 5100 1950 5100
Wire Wire Line
	1500 5100 1500 5050
Connection ~ 1500 5100
$Comp
L power:+3V3 #PWR0117
U 1 1 5C770E7D
P 1500 5050
F 0 "#PWR0117" H 1500 4900 50  0001 C CNN
F 1 "+3V3" V 1515 5178 50  0000 L CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
$Comp
L conn:GS2 J8
U 1 1 5C770FA0
P 1850 3400
F 0 "J8" V 1645 3400 50  0000 C CNN
F 1 "GS2" V 1736 3400 50  0000 C CNN
F 2 "Connectors:GS2" V 1924 3400 50  0001 C CNN
F 3 "" H 1850 3400 50  0001 C CNN
	1    1850 3400
	0    1    1    0   
$EndComp
$Comp
L conn:GS2 J7
U 1 1 5C771111
P 1750 2700
F 0 "J7" V 1545 2700 50  0000 C CNN
F 1 "GS2" V 1636 2700 50  0000 C CNN
F 2 "Connectors:GS2" V 1824 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5C7712F5
P 1350 1650
F 0 "#PWR0118" H 1350 1500 50  0001 C CNN
F 1 "+5V" H 1365 1823 50  0000 C CNN
F 2 "" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0001 C CNN
	1    1350 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 1650 1400 1650
Connection ~ 1400 1650
$Comp
L power:+5V #PWR0119
U 1 1 5C772F94
P 1950 2700
F 0 "#PWR0119" H 1950 2550 50  0001 C CNN
F 1 "+5V" H 1965 2873 50  0000 C CNN
F 2 "" H 1950 2700 50  0001 C CNN
F 3 "" H 1950 2700 50  0001 C CNN
	1    1950 2700
	0    1    1    0   
$EndComp
$Comp
L conn:Conn_01x02 J6
U 1 1 5C7730EF
P 1350 2800
F 0 "J6" H 1450 2600 50  0000 C CNN
F 1 "Conn_01x02" H 1270 2566 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm_SMD_Pin1Right" H 1350 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C773211
P 2000 2850
F 0 "#PWR0120" H 2000 2600 50  0001 C CNN
F 1 "GND" H 1900 2750 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2850 2000 2800
Wire Wire Line
	2000 2800 1550 2800
$Comp
L power:GND #PWR0121
U 1 1 5C77680B
P 5600 4800
F 0 "#PWR0121" H 5600 4550 50  0001 C CNN
F 1 "GND" H 5500 4700 50  0000 C CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal Y1
U 1 1 5C776CD3
P 4000 3450
F 0 "Y1" H 3800 3550 50  0000 L CNN
F 1 "25MHz/50ppm" H 3550 3650 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm" H 4000 3450 50  0001 C CNN
F 3 "~" H 4000 3450 50  0001 C CNN
F 4 "https://datasheet.octopart.com/ABM7-25.000MHZ-B4-T-Abracon-datasheet-5320088.pdf" H 4000 3450 50  0001 C CNN "1st Disrtib Link"
	1    4000 3450
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C12
U 1 1 5C777694
P 3400 3200
F 0 "C12" V 3350 3250 50  0000 L CNN
F 1 "18p" V 3450 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C13
U 1 1 5C7780EB
P 3400 3600
F 0 "C13" V 3350 3650 50  0000 L CNN
F 1 "18p" V 3450 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3200 3300 3600
$Comp
L power:GND #PWR0122
U 1 1 5C7792B1
P 3300 3650
F 0 "#PWR0122" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3200 3550 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3200 4350 3400
Wire Wire Line
	4350 3400 4500 3400
Wire Wire Line
	4500 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3600
Wire Wire Line
	4000 3300 4000 3200
Wire Wire Line
	4000 3200 4350 3200
Connection ~ 4000 3200
$Comp
L device:C_Small C14
U 1 1 5C7832FA
P 4000 3900
F 0 "C14" V 4050 3950 50  0000 L CNN
F 1 "0,1u" V 3950 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 3900 50  0001 C CNN
F 3 "~" H 4000 3900 50  0001 C CNN
	1    4000 3900
	-1   0    0    1   
$EndComp
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 3300 3650
Wire Wire Line
	4000 3600 4350 3600
Connection ~ 4000 3600
Wire Wire Line
	4000 3700 4500 3700
$Comp
L power:GND #PWR0123
U 1 1 5C787CF1
P 4000 4150
F 0 "#PWR0123" H 4000 3900 50  0001 C CNN
F 1 "GND" H 3900 4050 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C15
U 1 1 5C788DA8
P 4250 3900
F 0 "C15" V 4300 3950 50  0000 L CNN
F 1 "0,1u" V 4200 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 3900 50  0001 C CNN
F 3 "~" H 4250 3900 50  0001 C CNN
	1    4250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3800 4500 3800
$Comp
L power:GND #PWR0124
U 1 1 5C789D60
P 4250 4150
F 0 "#PWR0124" H 4250 3900 50  0001 C CNN
F 1 "GND" H 4150 4050 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3700 4000 3800
Wire Wire Line
	4000 4000 4000 4150
Wire Wire Line
	4250 4000 4250 4150
$Comp
L device:C_Small C9
U 1 1 5C78DFA8
P 2750 3000
F 0 "C9" V 2800 3100 50  0000 L CNN
F 1 "0,1uF" V 2700 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2750 3000 50  0001 C CNN
F 3 "~" H 2750 3000 50  0001 C CNN
	1    2750 3000
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R1
U 1 1 5C78E022
P 2750 2750
F 0 "R1" H 2809 2796 50  0000 L CNN
F 1 "100k" H 2809 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2750 2750 50  0001 C CNN
F 3 "~" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C7903F5
P 2750 3200
F 0 "#PWR0125" H 2750 2950 50  0001 C CNN
F 1 "GND" H 2650 3100 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3100 2750 3200
Wire Wire Line
	2750 2900 2750 2850
Connection ~ 2750 2900
$Comp
L power:+3V3 #PWR0126
U 1 1 5C7960D4
P 2750 2650
F 0 "#PWR0126" H 2750 2500 50  0001 C CNN
F 1 "+3V3" V 2765 2778 50  0000 L CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4450
$Comp
L device:R_Small R6
U 1 1 5C79781C
P 4300 4550
F 0 "R6" H 4359 4596 50  0000 L CNN
F 1 "100k" H 4359 4505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C797918
P 4300 4650
F 0 "#PWR0127" H 4300 4400 50  0001 C CNN
F 1 "GND" H 4200 4550 50  0000 C CNN
F 2 "" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3200 4500 3100
Wire Wire Line
	4500 3100 3850 3100
$Comp
L device:R_Small R5
U 1 1 5C798F3D
P 3750 3100
F 0 "R5" V 3650 3000 50  0000 C CNN
F 1 "12k(1%)" V 3650 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3750 3100 50  0001 C CNN
F 3 "~" H 3750 3100 50  0001 C CNN
	1    3750 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C79933E
P 4500 3000
F 0 "#PWR0128" H 4500 2750 50  0001 C CNN
F 1 "GND" H 4500 2850 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2900 4500 2900
$Comp
L power:+5V #PWR0132
U 1 1 5C7A5856
P 2200 1850
F 0 "#PWR0132" H 2200 1700 50  0001 C CNN
F 1 "+5V" V 2150 1950 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C7A7806
P 3150 3200
F 0 "#PWR0133" H 3150 2950 50  0001 C CNN
F 1 "GND" H 3050 3100 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3650 3100
Wire Wire Line
	3150 3200 3150 3100
$Comp
L device:C_Small C10
U 1 1 5C7AB14B
P 2800 5400
F 0 "C10" V 2750 5450 50  0000 L CNN
F 1 "100n" V 2850 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 5400 50  0001 C CNN
F 3 "~" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5300 2800 5100
Wire Wire Line
	2800 5100 2550 5100
Connection ~ 2550 5100
Wire Wire Line
	2800 5500 2550 5500
Connection ~ 2550 5500
$Comp
L device:C_Small C16
U 1 1 5C7B3A70
P 3050 5350
F 0 "C16" V 3000 5400 50  0000 L CNN
F 1 "100n" V 3100 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 5350 50  0001 C CNN
F 3 "~" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5250 3050 5100
Wire Wire Line
	3050 5100 2800 5100
Connection ~ 2800 5100
Wire Wire Line
	3050 5450 3050 5500
Wire Wire Line
	3050 5500 2800 5500
Connection ~ 2800 5500
Wire Wire Line
	3600 2400 4500 2400
$Comp
L power:+3V3 #PWR0129
U 1 1 5C7E7E02
P 3600 2400
F 0 "#PWR0129" H 3600 2250 50  0001 C CNN
F 1 "+3V3" V 3615 2528 50  0000 L CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3200 4000 3200
Wire Wire Line
	3500 3600 4000 3600
Wire Wire Line
	8100 2950 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8100 1950 8200 1950
Connection ~ 8200 1950
$EndSCHEMATC
