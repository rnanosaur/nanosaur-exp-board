EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Expansion board"
Date ""
Rev "1.1"
Comp "nanosaur"
Comment1 "Raffaello Bonghi"
Comment2 "https://nanosaur.ai/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 603D58E4
P 1450 2000
F 0 "J2" V 1700 2050 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1600 2400 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-0,5-2-2.54_1x02_P2.54mm_Horizontal" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
F 4 "Terminal block 1x02 - 2.54mm" H 1450 2000 50  0001 C CNN "Component"
F 5 "https://www.aliexpress.com/item/1005001894448937.html" H 1450 2000 50  0001 C CNN "Note"
	1    1450 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 603E0015
P 1450 2550
F 0 "#PWR0101" H 1450 2300 50  0001 C CNN
F 1 "GND" H 1455 2377 50  0000 C CNN
F 2 "" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603E0952
P 5000 5150
F 0 "#PWR0102" H 5000 4900 50  0001 C CNN
F 1 "GND" H 5005 4977 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 603E18C2
P 2900 2150
F 0 "#PWR0104" H 2900 2000 50  0001 C CNN
F 1 "VCC" H 2915 2323 50  0000 C CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 5000 4900
NoConn ~ 2500 2400
NoConn ~ 4100 4050
NoConn ~ 4100 3950
NoConn ~ 4100 3850
NoConn ~ 4100 3450
NoConn ~ 4100 3350
NoConn ~ 4100 2600
NoConn ~ 4100 2700
$Comp
L Mechanical:MountingHole #H1
U 1 1 6045C837
P 1000 6700
F 0 "#H1" H 1100 6746 50  0000 L CNN
F 1 "MountingHole" H 1100 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1000 6700 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole #H2
U 1 1 6045FDF6
P 1000 6900
F 0 "#H2" H 1100 6946 50  0000 L CNN
F 1 "MountingHole" H 1100 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1000 6900 50  0001 C CNN
F 3 "~" H 1000 6900 50  0001 C CNN
	1    1000 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole #H3
U 1 1 604606C8
P 1000 7100
F 0 "#H3" H 1100 7146 50  0000 L CNN
F 1 "MountingHole" H 1100 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole #H4
U 1 1 60460CF8
P 1000 7300
F 0 "#H4" H 1100 7346 50  0000 L CNN
F 1 "MountingHole" H 1100 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 1000 7300 50  0001 C CNN
F 3 "~" H 1000 7300 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3250
NoConn ~ 4100 3150
NoConn ~ 4100 3050
NoConn ~ 4100 2900
NoConn ~ 4100 2800
NoConn ~ 5950 3200
NoConn ~ 5950 3300
NoConn ~ 5950 3400
NoConn ~ 5950 3500
NoConn ~ 5950 3600
NoConn ~ 4100 3650
NoConn ~ 4100 3750
$Comp
L power:VCC #PWR0109
U 1 1 6041C01D
P 4750 1850
F 0 "#PWR0109" H 4750 1700 50  0001 C CNN
F 1 "VCC" H 4765 2023 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 6041E566
P 5250 1850
F 0 "#PWR0112" H 5250 1700 50  0001 C CNN
F 1 "+3V3" H 5265 2023 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 2000
Wire Wire Line
	5250 1850 5250 2000
Wire Wire Line
	4700 4750 4700 4900
Wire Wire Line
	4700 4900 4800 4900
Wire Wire Line
	4800 4900 4800 4750
Wire Wire Line
	4800 4900 4900 4900
Wire Wire Line
	4900 4900 4900 4750
Connection ~ 4800 4900
Wire Wire Line
	4900 4900 5000 4900
Wire Wire Line
	5000 4900 5000 4750
Connection ~ 4900 4900
Wire Wire Line
	5000 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4750
Connection ~ 5000 4900
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	5200 4900 5200 4750
Connection ~ 5100 4900
Wire Wire Line
	5200 4900 5300 4900
Wire Wire Line
	5300 4900 5300 4750
Connection ~ 5200 4900
Wire Wire Line
	5300 4900 5400 4900
Wire Wire Line
	5400 4900 5400 4750
Connection ~ 5300 4900
NoConn ~ 5950 3850
NoConn ~ 5950 3950
NoConn ~ 5950 4150
$Comp
L power:GND #PWR0111
U 1 1 60954289
P 7750 2550
F 0 "#PWR0111" H 7750 2300 50  0001 C CNN
F 1 "GND" H 7755 2377 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2450 7750 2450
Wire Wire Line
	8000 2550 7750 2550
$Comp
L power:GND #PWR0114
U 1 1 60960390
P 7750 4050
F 0 "#PWR0114" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7755 3877 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 7750 4050
Text Notes 8550 3550 0    50   ~ 0
Motors
Wire Notes Line
	7400 2750 9150 2750
Wire Notes Line
	9150 3450 7400 3450
Wire Notes Line
	7400 4300 9150 4300
Wire Wire Line
	4850 2150 4850 2000
Wire Wire Line
	4850 2000 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4750 2000 4750 2150
Wire Wire Line
	5350 2150 5350 2000
Wire Wire Line
	5350 2000 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5250 2150
$Comp
L Switch:SW_SPDT SW1
U 1 1 609BB7D9
P 2300 2300
F 0 "SW1" H 2300 2585 50  0000 C CNN
F 1 "SW_SPDT" H 2300 2494 50  0000 C CNN
F 2 "Button_Switch:slide_switch_4.7mm" H 2300 2300 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
F 4 "Slide switch P4.7mm" H 2300 2300 50  0001 C CNN "Component"
F 5 "https://www.aliexpress.com/item/32723955831.html" H 2300 2300 50  0001 C CNN "Note"
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 2900 2200
Wire Wire Line
	2900 2200 2900 2150
$Comp
L Device:R R1
U 1 1 6095C636
P 7550 4750
F 0 "R1" H 7620 4796 50  0000 L CNN
F 1 "1k" H 7620 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4750 50  0001 C CNN
F 3 "~" H 7550 4750 50  0001 C CNN
F 4 "Resistor THT 1/4W (optional*)" H 7550 4750 50  0001 C CNN "Component"
F 5 "https://www.aliexpress.com/item/1005003629359182.html" H 7550 4750 50  0001 C CNN "Note"
	1    7550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6095E0C2
P 7800 4750
F 0 "R2" H 7870 4796 50  0000 L CNN
F 1 "1k" H 7870 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 4750 50  0001 C CNN
F 3 "~" H 7800 4750 50  0001 C CNN
F 4 "Resistor THT 1/4W (optional*)" H 7800 4750 50  0001 C CNN "Component"
F 5 "https://www.aliexpress.com/item/1005003629359182.html" H 7800 4750 50  0001 C CNN "Note"
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 6095ED50
P 7800 4600
F 0 "#PWR0105" H 7800 4450 50  0001 C CNN
F 1 "+3V3" H 7815 4773 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 60961E79
P 7550 4600
F 0 "#PWR0115" H 7550 4450 50  0001 C CNN
F 1 "+3V3" H 7565 4773 50  0000 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 60965AEC
P 8200 5200
F 0 "J6" H 8280 5242 50  0000 L CNN
F 1 "Conn_buttons" H 8280 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 5200 50  0001 C CNN
F 3 "~" H 8200 5200 50  0001 C CNN
F 4 "cable 1x3 length 300mm" H 8200 5200 50  0001 C CNN "Component"
F 5 "Read Table connectors" H 8200 5200 50  0001 C CNN "Note"
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60968431
P 7800 5300
F 0 "#PWR0116" H 7800 5050 50  0001 C CNN
F 1 "GND" H 7805 5127 50  0000 C CNN
F 2 "" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5300 7800 5300
Wire Wire Line
	6650 4250 5950 4250
Wire Wire Line
	6650 5200 7550 5200
Wire Wire Line
	5950 4050 6750 4050
Wire Wire Line
	6750 5100 7800 5100
Wire Wire Line
	7800 4900 7800 5100
Connection ~ 7800 5100
Wire Wire Line
	7800 5100 8000 5100
Wire Wire Line
	7550 4900 7550 5200
Connection ~ 7550 5200
Wire Wire Line
	7550 5200 8000 5200
Text Notes 8500 4500 0    50   ~ 0
Buttons
Wire Notes Line
	7400 4350 9150 4350
Wire Notes Line
	9150 4350 9150 5600
Wire Notes Line
	9150 5600 7400 5600
Wire Notes Line
	7400 5600 7400 4350
Wire Wire Line
	8000 3950 7750 3950
$Comp
L NVIDIAJetson:jetson_nano J1
U 1 1 60396740
P 5050 3550
F 0 "J1" H 5800 2300 50  0000 L CNN
F 1 "jetson_nano" H 5650 2400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5300 3250 50  0001 C CNN
F 3 "~" H 5300 3250 50  0001 C CNN
F 4 "PinHeader 2x20 - P2.54mm" H 5050 3550 50  0001 C CNN "Component"
F 5 "https://www.aliexpress.com/item/33036974240.html" H 5050 3550 50  0001 C CNN "Note"
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 604220AE
P 4550 5950
F 0 "#PWR0113" H 4550 5800 50  0001 C CNN
F 1 "+3V3" H 4565 6123 50  0000 C CNN
F 2 "" H 4550 5950 50  0001 C CNN
F 3 "" H 4550 5950 50  0001 C CNN
	1    4550 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5750 5450 5950
Wire Wire Line
	5000 5750 5000 5950
$Comp
L power:VCC #PWR0108
U 1 1 60417647
P 5000 5950
F 0 "#PWR0108" H 5000 5800 50  0001 C CNN
F 1 "VCC" H 5015 6123 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60416EF9
P 5450 5950
F 0 "#PWR0107" H 5450 5700 50  0001 C CNN
F 1 "GND" H 5455 5777 50  0000 C CNN
F 2 "" H 5450 5950 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60416474
P 5450 5750
F 0 "#FLG0102" H 5450 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 5923 50  0000 C CNN
F 2 "" H 5450 5750 50  0001 C CNN
F 3 "~" H 5450 5750 50  0001 C CNN
	1    5450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6041593D
P 5000 5750
F 0 "#FLG0101" H 5000 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 5923 50  0000 C CNN
F 2 "" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60421B20
P 4550 5750
F 0 "#FLG0103" H 4550 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 5923 50  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "~" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5750 4550 5950
Wire Wire Line
	1550 2200 1550 2300
Wire Wire Line
	1550 2300 2100 2300
Wire Wire Line
	1450 2200 1450 2550
$Comp
L power:+3V3 #PWR0106
U 1 1 609D4D8A
P 7750 2450
F 0 "#PWR0106" H 7750 2300 50  0001 C CNN
F 1 "+3V3" H 7765 2623 50  0000 C CNN
F 2 "" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 609D51D9
P 7750 3950
F 0 "#PWR0117" H 7750 3800 50  0001 C CNN
F 1 "+3V3" H 7765 4123 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 609D95F5
P 8200 3750
F 0 "J5" H 8280 3742 50  0000 L CNN
F 1 "Conn_motors" H 8280 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8200 3750 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
F 4 "cable 1x6 length 210mm" H 8200 3750 50  0001 C CNN "Component"
F 5 "Read Table connectors" H 8200 3750 50  0001 C CNN "Note"
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60A0488C
P 7750 3650
F 0 "#PWR0118" H 7750 3400 50  0001 C CNN
F 1 "GND" H 7755 3477 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 60A050B7
P 7750 3550
F 0 "#PWR0119" H 7750 3400 50  0001 C CNN
F 1 "VCC" H 7765 3723 50  0000 C CNN
F 2 "" H 7750 3550 50  0001 C CNN
F 3 "" H 7750 3550 50  0001 C CNN
	1    7750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3550 8000 3550
Wire Wire Line
	7750 3650 8000 3650
Wire Notes Line
	9150 3450 9150 4300
Wire Notes Line
	7400 3450 7400 4300
Wire Wire Line
	6750 4050 6750 5100
Wire Wire Line
	6650 4250 6650 5200
$Comp
L Mechanical:MountingHole #H5
U 1 1 60A32C0C
P 2000 7100
F 0 "#H5" H 2100 7146 50  0000 L CNN
F 1 "MountingHole" H 2100 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2000 7100 50  0001 C CNN
F 3 "~" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole #H6
U 1 1 60A3465E
P 2000 7300
F 0 "#H6" H 2100 7346 50  0000 L CNN
F 1 "MountingHole" H 2100 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2000 7300 50  0001 C CNN
F 3 "~" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 609D46E7
P 7750 1800
F 0 "#PWR0103" H 7750 1650 50  0001 C CNN
F 1 "+3V3" H 7765 1973 50  0000 C CNN
F 2 "" H 7750 1800 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
	1    7750 1800
	0    -1   -1   0   
$EndComp
Wire Notes Line
	9150 2750 9150 2150
Wire Notes Line
	7400 2150 7400 2750
Wire Notes Line
	9150 2150 7400 2150
Wire Notes Line
	9150 2100 9150 1450
Wire Notes Line
	7400 2100 9150 2100
Wire Notes Line
	7400 1450 7400 2100
Wire Notes Line
	7400 1450 9150 1450
Text Notes 8550 2250 0    50   ~ 0
Display left
Text Notes 8550 1550 0    50   ~ 0
Display right
Wire Wire Line
	8000 1900 7750 1900
Wire Wire Line
	8000 1800 7750 1800
$Comp
L power:GND #PWR0110
U 1 1 60953D1B
P 7750 1900
F 0 "#PWR0110" H 7750 1650 50  0001 C CNN
F 1 "GND" H 7755 1727 50  0000 C CNN
F 2 "" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60940252
P 8200 2350
F 0 "J4" H 8280 2342 50  0000 L CNN
F 1 "Conn_i2c_oled" H 8280 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 2350 50  0001 C CNN
F 3 "~" H 8200 2350 50  0001 C CNN
F 4 "cable 1x4 length 300mm" H 8200 2350 50  0001 C CNN "Component"
F 5 "Read Table connectors" H 8200 2350 50  0001 C CNN "Note"
	1    8200 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6093D807
P 8200 1700
F 0 "J3" H 8280 1692 50  0000 L CNN
F 1 "Conn_i2c_oled" H 8280 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 1700 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
F 4 "cable 1x4 length 300mm" H 8200 1700 50  0001 C CNN "Component"
F 5 "Read Table connectors" H 8200 1700 50  0001 C CNN "Note"
	1    8200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2900 6950 2900
Wire Wire Line
	7050 2250 8000 2250
Wire Wire Line
	5950 3000 6850 3000
Wire Wire Line
	7150 2350 8000 2350
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60A6A226
P 8200 3000
F 0 "J7" H 8280 2992 50  0000 L CNN
F 1 "Conn_01x04" H 8280 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8200 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
F 4 "Pin Header 1x3 (optional*)" H 8200 3000 50  0001 C CNN "Component"
	1    8200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2900 8000 2900
Connection ~ 7050 2900
Wire Wire Line
	7150 3000 8000 3000
Connection ~ 7150 3000
Wire Wire Line
	6950 3750 6950 2900
Wire Wire Line
	6950 3750 8000 3750
Connection ~ 6950 2900
Wire Wire Line
	6950 2900 7050 2900
Wire Wire Line
	6850 3850 6850 3000
Wire Wire Line
	6850 3850 8000 3850
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 7150 3000
Wire Wire Line
	7050 2250 7050 2900
Wire Wire Line
	7150 2350 7150 3000
$Comp
L power:+3V3 #PWR0120
U 1 1 60A7EA86
P 7750 3100
F 0 "#PWR0120" H 7750 2950 50  0001 C CNN
F 1 "+3V3" H 7765 3273 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60A7EF1E
P 7750 3200
F 0 "#PWR0121" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7755 3027 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 8000 3100
Wire Wire Line
	7750 3200 8000 3200
Wire Notes Line
	7400 2800 9150 2800
Wire Notes Line
	9150 2800 9150 3400
Wire Notes Line
	9150 3400 7400 3400
Wire Notes Line
	7400 3400 7400 2800
Text Notes 8550 3000 0    50   ~ 0
Optional\nI2C
$Bitmap
Pos 10900 6850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 78 00 00 00 78 08 06 00 00 00 39 64 36 
D2 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 15 49 49 44 41 54 78 9C ED 9D 79 94 5B 
57 7D C7 3F BF FB F4 B4 8C 66 F3 CC 78 23 93 95 90 85 25 84 25 21 87 24 EC A1 81 C6 4B EC 71 C9 
81 92 1E 0A 4D 28 84 25 4E 3C 06 BA 97 02 B5 1D 28 A5 27 3D 50 28 ED 29 5D 80 38 71 66 4A 4A 0E 
A4 0D 1C 4A 49 D9 93 42 76 42 F6 38 DE 66 3C 8B 34 92 DE BB BF FE 71 A5 F1 32 92 46 4F CB CC D8 
D1 C7 47 B6 2C 3D BD 7B A5 EF BB F7 FE DE EF 77 EF EF 42 9B E3 1A 59 E8 02 B7 EC DA 88 AA 15 2F 
E6 75 82 AC 06 06 81 D5 40 1F D0 01 18 20 00 A6 81 71 60 3F B0 17 D8 A7 E8 98 5A 9D 02 74 C7 FA 
9B 17 BA EA C7 24 0B 22 F0 F0 E8 26 D2 D3 19 A6 3B 52 CB 44 E4 7C E0 12 E0 55 C0 69 C0 32 20 81 
13 F6 68 14 C8 01 59 60 0C 78 06 F8 39 30 AA F0 3D 81 6C A0 96 4F AF 6B 8B 5D 89 96 0A 3C 3C B2 
09 1B 2A 5E 4C 06 81 CB 81 2B 80 73 71 2D B5 11 26 81 DB 80 BF 9C 29 64 EE 4E F8 29 B6 AF DD D9 
E0 29 8F 4F 5A 22 F0 D6 D1 21 C0 43 35 1C 10 91 B7 01 57 01 2F 02 BC 26 17 F5 30 F0 11 55 BB 0B 
C4 6E 5F D7 16 F9 68 9A 2E F0 D6 91 4D 28 EA 8B C8 A5 C0 30 70 01 10 AB EB 64 02 28 14 66 02 62 
09 0F 63 04 D5 39 47 ED 03 AE B7 6A FF 49 44 B4 DD 92 8F A4 A9 02 6F 1D DD 04 D0 0B 5C 07 7C 00 
E8 A9 FB 64 02 85 6C C0 0F 47 1E E0 D1 9F ED 61 F0 45 03 5C B0 E1 2C 12 9D BE 1B 99 8F 64 0F 70 
95 88 8C 84 D6 B2 A3 DD 92 67 A9 AF 65 95 61 78 64 08 6B 75 A5 31 B2 0D 78 47 A3 E7 36 46 78 F4 
9E 3D DC 75 D3 03 04 F9 90 A7 1F D8 4F FF 09 5D 9C 73 C9 A9 D8 70 8E C2 2B 80 4F 59 D5 87 8D C8 
2F 1B 29 F7 78 A3 9C E5 1A 99 E1 91 21 80 15 C6 C8 67 81 2B 69 D2 85 13 E4 42 6C 68 01 B0 A1 52 
C8 05 D5 0E 3F 5B 60 58 55 93 5B 5D 7D DA D0 04 A3 67 EB E8 10 22 F4 8A C8 0D B8 96 DB B4 6E BF 
A3 37 C9 F4 F8 0C 33 53 05 4E 79 D9 4A 5E B9 E6 0C 12 29 BF DA 47 4E 13 91 9F 20 F2 D0 85 57 BC 
90 EF 7F F5 DE 66 55 E5 98 A5 A1 96 36 3C 32 84 55 12 46 E4 A3 C0 3B 69 A2 B8 AA 90 EE 49 F0 1B 
BF FF 0A A6 C7 67 E8 E8 4E 10 4F C5 D0 32 56 D6 61 74 01 57 5A D5 3B 04 F2 CD AA CB B1 4C DD 5D 
F4 F0 C8 46 06 4F 39 0F 23 72 25 70 0D CD BF 05 42 15 62 71 8F DE 95 9D F8 A9 58 39 0B BA 1C 17 
19 91 E7 8B 2C B8 93 6E 49 52 97 C0 5B 46 36 22 62 78 EA B1 1F 5F 04 FC 31 8D 3B 2E AA A2 AA E5 
2C E7 4A AC 02 5E DA BA DA 1C 5B D4 25 B0 88 41 9D E5 FA 67 38 5F F2 52 C2 03 4E 00 D8 BC 73 FD 
22 57 65 F1 89 2C F0 D6 D1 21 D0 D0 08 BC 1F 78 7D 0B EA D4 0C 42 60 11 42 29 4B 8F 48 02 0F 8F 
0E 01 82 88 B9 08 B8 9A A5 F9 13 66 80 7B 01 3E B3 F1 D6 45 AE CA E2 13 AD 05 2B A8 6A 17 C8 F5 
C0 CA D6 54 A9 61 BE 01 7A 57 94 41 FB 78 A6 E6 DB A4 E1 91 8D 14 2D D3 F5 C0 9B 9B 58 87 52 48 
30 87 EB 5A 15 D7 33 08 EE 02 2C 3D A7 CC EB 96 43 B1 E3 27 80 DB 14 FD 22 C8 84 B6 05 06 A2 DC 
07 8B A0 E8 0A 41 DE 87 8B DF 36 C2 18 2E AE FB 23 5C 77 FA 34 30 81 BB 77 B5 38 01 BD E2 BF A5 
87 1C F6 7A AC F8 FF 80 43 B1 E2 67 AD EA 41 41 74 FB BA 9B 1A AC DE F1 43 4D 02 6F 19 D9 88 11 
83 AA 6E 04 CE 6B A0 BC 03 C0 D7 80 AF A8 EA 3D 56 74 DA 20 ED 58 6E 0B A9 49 60 11 C1 5A BB 5C 
44 7E 87 FA 1D 1A 77 03 1F 53 D5 6F 81 04 ED D8 ED C2 30 AF C0 CE 71 2F 20 5C 0A BC BC CE 72 FE 
57 55 AF 12 91 7B 00 DA 5D E8 C2 31 AF 15 AD 02 8A A6 71 D3 6D AA 7A FA 2B F0 30 E8 07 44 E4 1E 
55 4B BB E5 2E 2C 55 05 BE 6E D7 26 C4 FD 79 39 70 61 1D E7 CF 02 9F 30 C6 FB 91 B5 96 ED ED C9 
71 0B 4E 55 81 3D 4F 89 89 0F 70 19 F5 CD CE F8 0F 45 BF 1E DA 90 F6 34 D7 C5 A1 7A 17 AD 50 B0 
F9 15 D4 77 DF 7B 50 55 3F 2F 48 A6 14 B4 6F B3 F0 54 35 B2 8A 8E 8D 73 81 33 EA 38 F7 77 80 EF 
AB 2A 37 5C 7E 4B 1D 1F 6F D3 0C 2A B6 E0 E1 91 A1 92 C0 AF 23 7A 38 30 00 6E 12 91 6C DB 9F B4 
B8 54 EE A2 05 AC DA 34 6E DA 6B 54 1E 04 BE 0B B4 67 38 2E 32 15 05 2E 5A CF 83 D4 D7 3D 7F 37 
6F F5 A9 1A 67 60 B4 69 21 F3 DD 07 9F 09 2C 8F 78 CE 02 F0 9F 71 D3 F6 09 2F 05 CA 0A BC 79 E7 
86 D2 D3 33 81 78 C4 73 3E 05 FC AC 81 3A B5 69 22 65 05 F6 7D 43 47 E7 00 B8 D5 7F 51 B9 57 55 
9F 6E C7 63 97 06 65 05 56 60 7A 72 AF 4F 71 6E 53 44 7E 6A 8C 99 C9 E7 0A 0D 55 AC 4D 73 28 7B 
1F 5C BC 3D 4A 01 03 11 CF 17 00 FF A7 AA F8 7E D3 56 C5 B4 69 80 0A 46 96 02 9A 24 BA 7B 72 02 
B7 A4 93 ED 6D D7 E4 92 A0 7C 17 AD A0 4A 92 E8 0E 8E FD C0 B3 0D D7 AA 4D D3 A8 D6 45 27 89 6E 
41 EF 06 0E 36 58 A7 36 4D A4 DA 7D 70 9C E8 6B 97 76 5B 6B B3 F3 AC 1F 6A B3 80 54 13 D8 9B E7 
FD 72 EC 8B 7B 7E B8 24 67 4B 3F 47 A9 26 60 69 26 63 14 C6 03 0D 11 6D 2B BC 54 98 4F E0 A8 2D 
38 23 22 04 41 D5 85 DA 6D 16 90 6A 02 DA E2 23 0A 01 40 18 86 75 57 A8 4D 73 A9 26 70 40 74 81 
3D 00 63 9A 92 19 A2 4D 13 A8 A6 44 48 74 81 53 0A C4 DA 5E AC 25 43 35 81 0B 14 BB DC 08 2C 13 
F5 68 2F AE 5F 3A 54 F0 64 29 AA 9A 25 7A 9E 8B 95 96 42 BB F9 2E 21 CA B7 60 B7 86 2F 0F CC 44 
3C DF A0 40 BA D1 4A B5 69 1E 65 05 2E 4E D7 29 E0 16 53 47 61 10 64 E5 D2 5C 17 FE DC A4 DA 18 
9C C3 65 75 8D C2 0A E0 25 30 9B 1C AD CD 22 53 71 0C B6 AA 79 A2 07 0E 7C E0 0D A1 16 DA 59 8C 
96 08 15 C6 60 C1 A2 21 6E 3D 6F 54 DE E4 89 7F 72 BB 9B 5E 1A 94 17 58 15 DF 78 8A 8B EF 46 E5 
05 C0 26 23 2E 21 78 9B C5 A5 AC C0 D9 E9 6C 29 65 60 3D C1 7B 01 AE B6 CA 39 22 B0 65 74 63 23 
F5 6B D3 20 65 05 FE 9B B7 DF 56 7A FA 0C D1 BD 59 00 CF 07 3E A9 AA AB 45 85 E1 D1 76 4B 5E 2C 
E6 73 1A EF A1 FE A4 9E 6F 15 91 CF 8B 70 F6 7D 5F BA 93 76 8A DF C5 A1 A2 25 54 CC DE 7E 2E 70 
07 D0 DF 40 19 0F 02 5F 06 BE A1 F0 A8 A0 19 40 B7 55 48 BC B2 65 64 23 AA 8A 67 8C 07 78 0A 31 
41 12 B8 CC 3E 71 85 84 B8 E7 09 9C D5 5E CA 19 52 4A AB 54 00 66 14 CD 0A 92 45 C9 A8 68 56 94 
3C 9E B1 64 B2 6C FB AD 7F 6F E0 EB 1C 5B CC 27 F0 09 B8 65 A0 A7 37 58 8E C5 8D E7 F7 E3 66 5D 
3E 8D DB 13 29 C7 A1 F4 48 49 9C 17 AC 13 97 16 B8 BB F8 E8 2A BE 9E 2A 3E 92 1C 12 F6 E8 98 B5 
72 28 77 56 1E 97 3F 6B 12 67 2C EE 06 1E 07 7E 05 3C A2 E8 63 28 7B 0A 41 90 31 62 F8 F4 86 E3 
73 89 6B 45 81 8B 8E 8A 2E 11 B9 1D 78 F5 82 D5 28 22 61 18 62 8C 21 C2 8D B7 E2 3C 74 7B 81 47 
70 CB 6C 7E 08 FC 5C E1 31 23 B1 5C 68 A7 D9 B1 6E B4 35 15 5E 60 AA 06 06 14 32 02 4F 2E 54 65 
E6 94 AF 8A 5A 45 8C 94 15 70 7A 32 C3 D4 F8 14 C9 8E 04 DD 7D DD 73 8E 99 C9 CC 90 CD CC 60 8C 
D0 D1 D9 81 1F F7 C1 5D D4 E9 E2 E3 14 E0 0D B8 16 BF 5B E0 67 AA C1 1D 46 12 77 0E 8F 0E 3D 68 
30 B9 80 80 1B D6 1E BB AD BB A2 C0 36 54 62 BE 17 AA EA AF 5B 55 78 76 3A 4B 76 7A 06 3F 1E 23 
DD 9D 3E 72 A2 80 C2 E4 F8 14 D9 E9 2C 1D 9D 29 BA 7A BB E6 7C 3E 3F 93 A3 90 2F 20 46 50 D5 23 
04 9E C9 CC 30 B6 77 7C 76 76 49 7E 26 4F DF 8A 3E BC 58 D9 34 5F 31 5C 5A E4 41 5C 3E 92 3D 82 
7C 5F D1 9B 8D 9A 6F FF F9 0F AE D9 3B B5 E7 99 63 32 89 4C D5 7E AD 38 0E BF 1B F8 52 B3 0B 2E 
E4 03 F6 3F BB 9F A0 10 20 22 F4 0E F4 92 EE 3A 34 CF DE 5A CB BE 67 F6 93 9F C9 13 4F C5 19 58 
D5 3F 67 A6 48 3E 97 27 33 99 21 91 4A 90 4A A7 8E 78 6F 7C FF 41 A6 0E 4E 1D 21 7A DF 8A 3E 3A 
3A 53 15 B7 05 28 BD 7E D8 67 0A B8 94 8B 5F 50 D8 29 C8 C1 5C 30 C3 67 37 1C 3B DD 77 2D 73 6B 
1E 21 7A 54 69 5E 54 2D D6 5A 44 5C EB 3B 3A 51 8B 31 86 74 57 07 89 8E 04 E9 AE 74 D9 69 40 F1 
44 9C DE 81 DE 39 E2 96 3E 2F 87 5D BF 22 82 31 42 50 08 38 78 60 82 03 7B C6 C8 4C 65 66 45 2D 
E4 0A 1C D8 33 C6 D8 DE 71 82 C2 EC 3C 07 1F 97 BA F1 6F 05 BE A2 E8 2B 55 CC 31 15 48 A9 45 E0 
27 A8 CF 27 5D 15 3F EE 93 EE 4A E3 C5 3C 52 E9 24 A9 74 72 CE 31 E9 EE 34 03 AB FA 67 5B 76 18 
86 E4 67 F2 35 CD DA EC E8 4C 91 48 C5 11 71 E3 77 47 57 07 B1 B8 CF F8 FE 83 4C 8E 4F 92 99 CA 
30 BE EF 20 33 99 19 10 98 9E CA 90 9D CE 92 99 CA 90 CD CC 09 83 C7 81 35 02 37 25 3D FF B7 45 
C4 DF 7A 8C 38 6F E6 11 58 01 7D 16 78 AC D9 05 8B 08 DD CB BA 58 BE 7A 80 BE E5 7D 15 E7 71 95 
BA CB 99 6C 8E FD BB 0F B0 6F F7 7E F6 3D B3 9F E9 C9 E9 AA E7 8F F9 31 FA 56 F4 D1 B7 B2 8F FE 
55 FD F4 F4 75 A3 D6 92 CF E5 67 45 B7 D6 92 CB E6 40 DD F1 C6 18 8C 67 88 95 1F A7 C1 19 65 37 
02 D7 59 6B 93 C7 42 4B 9E 37 4F 96 0D 83 29 E0 81 56 14 2E 22 78 31 0F 31 D5 6F 71 AC B5 4C 8E 
4D 92 CF E5 51 55 C2 20 64 72 6C 8A 42 BE 7A 4B 36 9E 21 99 4A 90 48 C6 8B 5D B4 13 EF F0 B1 B6 
74 61 A5 BB 3A DC C5 B0 A2 8F 64 C7 DC DE E4 30 BA 81 3F 11 63 FE 40 95 D4 52 17 79 DE 2E DA 78 
BE 02 BF 58 80 BA 54 C4 86 96 20 08 8E 30 98 42 1B 12 06 C1 1C 33 51 AD 32 3D 39 CD E4 C1 A9 39 
F3 B3 8D 67 E8 5E D6 4D 32 95 20 E6 3B CB BD A3 D3 75 FF 22 E2 2E 86 54 E2 50 39 EA 2C FD 89 F1 
49 0A F9 23 16 B4 27 05 B6 18 23 5B 80 F8 52 16 B9 AA C0 DB 0E A5 40 BA 87 16 18 5A B5 62 3C 43 
CC 3F 6C 53 2C 05 CF F3 F0 62 B1 39 99 22 B2 99 2C E3 FB 0E 32 B1 7F 82 E9 89 B9 DD 78 22 95 A0 
6F 65 3F 03 AB 5D B7 6D BC CA 3F 41 3E 9F 77 E7 3A 30 C1 C4 D8 E4 D1 D6 77 02 18 16 91 F7 A8 60 
96 6A 40 A5 D6 19 EA 0F E2 DC 8B 8B 82 31 86 EE DE 2E E2 C9 38 62 84 58 3C 46 77 6F 17 7E 7C EE 
B8 7D E8 1A D0 8A B7 43 C6 08 9E E7 CD EF FD D2 D9 BF 2A 9D 2B 0D FC 99 41 D6 08 52 DC B4 64 69 
51 93 C0 AA BA 07 B8 AF C5 75 A9 4A 22 95 60 60 65 3F CB 57 0D 30 B0 AA 9F 8E AE F2 6B D3 53 E9 
24 DD 7D DD 74 2F EB A2 B3 BB B3 A1 32 FD 84 4F 4F 7F 0F 5D BD 9D 74 2F 9B EB 29 2B 32 00 7C 0A 
F4 1C 41 96 DC 24 87 F9 F3 45 A3 88 98 1C 6E 7F 85 45 C5 78 06 3F E1 57 F2 46 B9 63 8C A1 AB C7 
09 52 ED B8 5A 10 71 2E CE 9E BE 1E E2 89 AA A9 B2 CF 06 3E A9 68 FF 52 9B A9 34 AF C0 6E 3F 05 
05 B8 8B 45 1C 87 8F 01 DE 22 C8 35 6A AD 59 4A 46 57 6D 5D B4 FB F3 0B A0 65 7E E9 E3 00 03 5C 
63 8C 79 93 C8 D2 99 C5 52 9B 91 A5 A0 61 F8 2C F0 83 D6 56 E7 98 67 00 F8 43 45 57 2D 95 9E BA 
26 81 B7 AF DB 89 F1 62 16 F8 16 ED 7D 79 E7 E3 22 41 DE AB D6 CA 52 98 A6 14 61 21 AF 82 EA 0F 
70 33 22 DA 54 46 80 AB C4 98 0B 10 61 78 64 C3 BC 1F 68 25 35 0B AC 0A 07 F6 EF 7D 12 B8 BD 85 
F5 39 5E 58 0D 5C A7 AA 69 A9 7F 0F EE A6 50 73 E9 DB D7 ED A4 6F 60 05 C0 2D B8 AD E4 DA 54 E7 
AD 22 B2 0E 31 8B EA 00 89 78 79 29 8A FE 18 F8 76 4B 6A 73 7C 91 02 3E A8 E8 6A 59 C4 9B E3 48 
02 BB 6D 41 65 06 F8 02 2D 88 11 1F 87 9C 27 F0 CE 58 2C C6 96 5B 17 67 85 47 24 81 4B 9B 48 2A 
FA 3D 60 57 2B 2A 74 9C 61 80 F7 04 41 70 C6 62 25 A6 A9 A3 D4 A0 B4 38 FC 2B B4 F3 52 D6 C2 0B 
80 DF 0D AD 95 C5 18 8B 23 0B BC 6D ED 6C C3 FD 69 F1 D1 66 7E DE 6E 8C 9C B3 18 05 37 D2 6F 4C 
02 77 36 AB 22 C7 39 27 0A F2 6E 1B 2E BC 9F BA 2E 81 B7 AD 9D DD 4D E5 7F 68 07 20 6A 65 93 E7 
79 AF 10 59 D8 90 62 A3 23 FF FD B8 59 97 6D E6 67 15 F0 7B 8A FA 0B 99 DE A2 6E 81 C7 F6 8D B1 
77 F7 BE F1 A0 10 D4 93 05 E0 B9 CA E5 82 9C BF 90 05 D6 2D F0 43 F7 3F CC 7D F7 DC 97 1C 3F 30 
1E 35 ED FF 73 99 01 E0 DD 0A FE 42 85 13 EB 16 38 0C 43 14 FA 26 0E 4E 2C 6F 67 78 8F C4 1A 81 
F3 17 AA 97 AE 7F 0C 56 F0 3C F3 BC CC 54 B6 37 6C EF 0F 1C 85 62 2B 56 7F 21 EE 8B 1B 32 B2 3C 
CF 3B 2D 97 CB 75 04 85 42 3B 01 69 34 D6 0A F2 2A 41 D8 D2 E2 70 62 5D 02 BF 7E F8 14 C2 20 04 
38 3B 0C 42 C9 E7 0B B4 F3 62 45 A2 9F 62 2B 16 69 AD 0B B3 EE B3 C7 13 F1 04 F0 22 B7 20 2C D7 
C4 2A 3D 67 58 53 6A C5 C3 23 AD 0B 44 D4 25 B0 0D 2D 56 ED 6A E0 2C 55 25 D7 16 B8 1E FA 81 F7 
A8 5A BF 95 BD 5F 64 81 5F F5 A1 15 A5 D4 0A 2F A5 B8 79 65 AE B8 28 AC 4D 64 2E 13 31 17 B4 32 
B1 67 64 81 7B 3A 7B 48 77 A7 3D 60 0D 6E 7D 8E 5B F5 67 DB 02 D7 41 B1 15 6B CB 16 B0 45 12 F8 
5D 5F 78 2D B9 99 1C D9 A9 EC CB 80 DF 2C BD 5E C8 17 B0 B6 7D AB 54 27 6B 44 E4 42 11 E1 BA 5D 
CD B7 A8 23 09 FC F8 AF 9F 20 95 4E 19 6B ED 95 38 DF 2A 00 41 10 B4 B7 D2 A9 9F 65 C0 D5 AA 9A 
F4 5A 30 29 20 D2 19 0B F9 02 99 E9 CC 8B 81 D9 4B 4D 44 08 83 90 30 08 A3 E4 AA 5A DA 2C FC D7 
78 8B 88 BC DE AD 88 68 6E 57 5D B3 C0 97 7C EC 74 1E 7F E8 09 50 DE C6 51 3B 83 5B 6B EB D9 ED 
EC 41 5C D6 BB 25 D3 F4 4B 09 61 0E CB B6 1B 85 49 DC FA AD A8 FB 5C 80 CB 1A 70 B5 42 BA D9 13 
F4 6A 16 38 9F CF 73 F2 99 27 9D 02 CC B9 69 53 55 6C 74 23 EB 3B A0 6F 06 AE 02 76 E2 C2 8E 0B 
BE 27 DE 6C BE 8E D0 72 70 EC 20 BF 7A E0 11 1E 7D F8 B1 7A 6C 8A 1C E8 16 E0 13 40 B6 8E AA 5C 
22 F0 16 10 B6 DC 7A 79 1D 1F 2F 4F 4D 5B E0 5C FA 47 67 30 71 70 92 98 1F 5B 03 9C 71 F4 FB A5 
14 45 11 39 49 95 A7 41 BF 2C C2 3F 03 27 83 9C 07 BC 06 78 05 70 1A D0 4B E3 31 EB 4A D8 30 08 
C9 66 67 CC E4 F8 04 63 07 C6 99 9A 9C 22 C8 07 74 F5 CC 4D BA 56 03 DD 20 3D AA 7C 4A 04 1F F8 
08 D1 F6 5F EE 00 AE 51 EC 9D C6 78 4D 0B C1 D6 24 70 36 33 83 EF FB BD AA 3A 44 99 11 CA 65 A6 
89 BC 5D D2 09 88 74 01 B9 6D 6B 6F CA 03 0F 0D 8F 0C 3D A4 C2 57 45 E9 15 91 53 81 17 03 E7 00 
67 02 27 03 CB 71 C9 49 93 D4 2E 7C 88 4B 7A 3A 8D 4B 4A FA 14 70 7F 10 04 F7 3F F8 CB 87 AE 9A 
9E 9C 7E 49 10 04 87 32 E5 49 B9 6F 58 13 71 E0 14 11 42 55 DD 2E 22 03 C0 7B 23 D4 13 E0 42 41 
AE 10 31 37 0E 8F 0C B1 7D 5D F9 8C BC 51 98 57 95 8B 36 9F E0 C6 23 E1 D5 C0 2B 8F 7E 5F 55 89 
C5 62 47 E6 D0 A8 8D 7E 81 3E 60 5F E9 85 E2 17 B2 B8 39 D7 07 AE DF B5 E1 27 1A 2A 9E EF C5 45 
A4 17 17 89 59 85 DB DD 65 39 AE 85 77 E2 7E 5C C3 61 E9 84 81 29 DC AC CF 03 C5 32 F6 02 FB 15 
1D FF FA 3F EC CC 9E 70 D2 F3 4E 37 C6 5C 57 32 0C 9B 64 20 9E 54 3C D7 34 F0 A7 B8 25 2C 51 FA 
DB 18 F0 7E AB F6 5B 22 F2 50 33 2A 34 AF C0 9E 78 20 18 B5 7A 39 AE 1B 99 43 3C 11 AF 67 35 7D 
37 4E A4 07 2B 1D 70 C3 E5 B3 49 40 F3 B8 E4 E4 7B 80 7B A3 16 74 38 AF 1B 3E 99 C1 93 4E C0 78 
66 23 2E EF 55 33 19 B4 36 34 82 B1 62 64 2F 70 3D EE 62 BC 30 C2 39 CE 16 78 BF AA 5E 3F 3C 32 
14 34 DA 8A 6B 5D 1F 7C 2A 2E 2B 6B 59 52 1D A9 7A 76 1C 4D E2 AE F0 05 C5 06 16 E3 99 13 81 77 
54 3A 46 44 A8 D3 9A 5D 6D 8C 97 14 23 25 23 ED 11 D0 0F 13 3D BF C9 95 22 F2 46 11 61 F8 D6 C6 
66 7E 54 55 E5 E2 6B 07 4B FB 18 BE 86 0A 57 BB 88 D0 91 EE A8 A7 8B 8B 01 2B 81 05 5B D6 71 F1 
B5 83 A5 A7 1B 71 E3 7B 59 62 B1 58 BD 5D F6 80 A2 1D 8A B2 63 FD CD 2E BF 09 E6 C7 C0 87 70 C9 
C8 6B 65 19 F0 31 85 55 8D 9A 98 55 3F 1E F3 63 78 31 2F 06 BC B9 D2 B1 9E E7 95 4D 06 5A 23 2B 
A1 2E 0B BC 2E BC 98 87 E7 79 2B 80 B7 53 C5 94 4A 14 D3 35 D5 41 B7 20 DD A5 D6 BF 7D ED 4E 14 
0B B1 D4 B7 81 CD 44 DB C5 E6 62 81 0F A9 6A AC 91 F9 5B 55 05 B6 A1 C5 86 76 10 97 71 75 0E AA 
8A 1F F7 49 26 13 F5 46 93 56 C6 63 71 C2 A0 F5 7E EC 8B 37 0F 62 43 4B 18 86 97 E0 F6 A2 28 8B 
88 90 48 26 EB 6D C1 5D A0 3D 87 BF B0 6D ED 4E 6C 21 43 AE 50 B8 45 E1 5A 9C B1 57 0B 02 BC D7 
88 AC 37 C0 96 3A 83 11 D5 05 76 E3 C8 B9 C0 89 95 8E 49 A6 92 8D 6C 08 3D 90 2B CC C4 AA 65 9B 
6B 16 C6 18 C4 48 07 70 05 2E 4D 70 59 5C 4A C3 AA B9 2A AB 91 02 59 76 F4 8B 3B D6 ED 24 EE FB 
0A 7C 15 27 72 AD 2D B9 17 F8 B8 85 97 1B 11 B6 DC 1A 3D 18 51 F1 97 BD E4 63 A7 13 86 16 55 3D 
9F 2A 37 EC 1D E9 BA 0C AC 12 3D 08 FE 42 F8 7E D5 2A 28 2F 63 1E 8B D6 8B 79 24 93 89 7A 8B 89 
01 3D E5 DE D8 BE F6 26 D4 5A CD 17 0A FF 0A BC 8F DA C7 E4 B3 04 3E 03 9C 62 8C C7 D6 88 AB 22 
2A 2A 13 86 21 C9 54 22 81 73 34 94 45 44 48 D5 67 60 95 E8 A4 46 67 4B 23 5C 7C ED 20 C6 18 54 
F5 32 9C 01 53 16 55 C5 F7 7D FC B8 5F EF 90 13 C3 7D A7 B2 EC 58 7F 33 BE 1F D3 50 F5 16 E0 5D 
B8 1C A0 B5 F0 5A E0 73 C0 89 08 6C 1D AD FD D6 BA A2 C0 41 10 10 04 41 2F 55 EE 15 3D CF 6B A4 
3B 03 48 A2 F8 47 27 14 6D 36 C5 DC D0 FD C0 1B E7 3B 36 51 DF 3D FD 6C 51 54 F0 15 94 D8 BE 76 
27 A2 8A 11 F9 2F DC 70 31 4A 6D 01 97 35 C0 DF 29 7A B6 21 56 73 1E AE F9 FA D6 3E 9C F7 A8 2C 
5E CC 23 1E F7 99 93 F2 B5 76 3C 0E 6D 6C D5 5A 84 17 E2 5C 9E 55 89 27 13 8D 0C 39 50 65 7C 2F 
B1 63 FD CD 14 5C F4 ED 3E 45 DF 05 FC 05 B5 6D 04 7A A9 20 5F B3 B0 51 D0 E4 D6 D1 21 E6 CB 3C 
5F B9 7B 74 9A 75 51 9C 96 33 E7 6D 55 62 31 0F 2F E6 D1 C8 74 2C 11 69 69 FB 7D C3 47 4E A5 90 
2B 20 C8 B9 38 EF 59 55 12 89 F8 6C D8 B0 95 94 BC 74 C3 A3 43 07 14 FD B8 20 FF 0D 7C 14 17 6C 
A9 36 6C BD 04 F8 47 90 DB 81 7F 01 7E B2 75 74 68 0C 24 6F 55 0B 80 EE 38 CC FB D5 D0 A5 6A 8C 
87 69 6C 5E 6F 5E D1 40 5B D8 47 A7 3B D3 A5 8B 75 4E 14 EC 68 44 A4 9E A0 C9 D1 44 8A 07 6F 5F 
BB 13 B1 12 82 DE A1 B0 09 F8 30 6E 6C AE D6 6D 77 02 43 C0 BF 01 77 82 7C 13 D8 65 44 3E 2B C2 
79 9B BF BE 61 76 E3 90 F9 D4 19 C7 45 61 CA 52 F4 72 45 F8 3A 73 18 13 C8 B5 D2 88 EE EC EA 62 
DF 9E 7D E0 72 3B CF 4F 63 41 87 02 75 EC B9 BC 6D FD 4D 6C 5B BB 13 54 0F CC 04 F9 1B 71 F3 DD 
36 E3 52 47 56 8B 2D 27 71 3B BD 5E 04 BC 15 F8 A0 20 7F EF 27 BD 93 4B 86 6F 45 81 8B 09 48 9F 
C4 6D FD 36 07 11 21 9F CB 93 CB E5 1A B1 A2 7F 35 39 35 93 AD 63 B2 40 CD 3C F9 E8 53 2C 5F B5 
1C DC B6 04 55 0B 52 55 0A 85 42 B5 43 E6 63 82 06 36 30 D9 BE 6E 27 7F BD 61 84 30 28 3C F9 C0 
DD 77 7D 4E D1 CB 70 AD FA 46 E0 EE E2 F9 E7 FB B1 D2 1C 66 07 54 EC 8F 8C F1 D0 D0 66 8C 67 3E 
69 AD ED C1 6D 50 79 84 92 85 42 81 DD 4F 3D CB 49 A7 25 F0 A3 39 3B 04 37 C5 65 57 57 67 AA A5 
46 F4 F7 FE EA 71 5E B3 F9 44 70 E3 D5 C9 C0 25 B8 B1 B8 AC 71 37 31 36 41 FE 79 F9 D2 36 78 51 
30 C0 ED 0A 0F 34 DA 23 DD B0 E1 D6 E2 B3 27 0E 6C 1D 1D BA 4D 95 6F 02 7D 22 72 06 CE 87 7E 16 
87 E2 E3 A5 5B 4D 0B 3C AA F0 45 54 67 D3 4D 56 AD CB C5 D7 0E 62 0B 16 13 37 03 82 AC 2C 7E 89 
23 F4 10 11 4E 3F EB 74 06 56 46 DA 81 56 80 AC A2 8F 02 C1 F6 0A 5B CD 36 93 8B 37 0F 82 BB B2 
57 A2 74 89 88 57 AC C7 9C EF 73 C6 0B 5F 40 FF 8A FE 28 C3 4F E9 3C CF 00 FB AD 5A 76 B4 68 1B 
BC AD 23 43 2E 6D A8 C1 07 92 82 94 76 63 0D 15 0E 6A CC CE 98 82 61 DB 3A 97 66 E3 FF 01 8B 7E 
53 9F B3 0C 8E 7E 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	6950 1700 8000 1700
Wire Wire Line
	6850 1600 8000 1600
Wire Wire Line
	6950 1700 6950 2700
Wire Wire Line
	5950 2700 6950 2700
Wire Wire Line
	5950 2600 6850 2600
Wire Wire Line
	6850 1600 6850 2600
$EndSCHEMATC
