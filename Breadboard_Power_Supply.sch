EESchema Schematic File Version 4
LIBS:Breadboard_Power_Supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply "
Date "2020-11-13"
Rev "1"
Comp ""
Comment1 "Designed by Rutuparn Pawar (InputBlackBoxOutput)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes -313450 -185750 0    50   ~ 0
text sample 3
Connection ~ 9125 3825
Wire Wire Line
	9375 3825 9375 3675
Wire Wire Line
	9125 3825 9375 3825
Wire Wire Line
	8875 3825 8875 3675
Wire Wire Line
	9125 3825 8875 3825
Wire Wire Line
	9125 3875 9125 3825
$Comp
L power:GND #PWR029
U 1 1 5F8E80A3
P 9125 3875
F 0 "#PWR029" H 9125 3625 50  0001 C CNN
F 1 "GND" H 9130 3702 50  0000 C CNN
F 2 "" H 9125 3875 50  0001 C CNN
F 3 "" H 9125 3875 50  0001 C CNN
	1    9125 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 3175 8675 3475
Wire Wire Line
	8675 3475 8875 3475
Wire Wire Line
	9575 3175 9575 3475
Wire Wire Line
	9575 3475 9375 3475
Wire Wire Line
	9375 3175 9375 3375
$Comp
L power:+3.3V #PWR033
U 1 1 5F8D30B0
P 9575 3175
F 0 "#PWR033" H 9575 3025 50  0001 C CNN
F 1 "+3.3V" H 9590 3348 50  0000 C CNN
F 2 "" H 9575 3175 50  0001 C CNN
F 3 "" H 9575 3175 50  0001 C CNN
	1    9575 3175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5F8D30AA
P 9375 3175
F 0 "#PWR032" H 9375 3025 50  0001 C CNN
F 1 "+5V" H 9390 3348 50  0000 C CNN
F 2 "" H 9375 3175 50  0001 C CNN
F 3 "" H 9375 3175 50  0001 C CNN
	1    9375 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 3175 8875 3375
$Comp
L power:+3.3V #PWR027
U 1 1 5F88235A
P 8675 3175
F 0 "#PWR027" H 8675 3025 50  0001 C CNN
F 1 "+3.3V" H 8690 3348 50  0000 C CNN
F 2 "" H 8675 3175 50  0001 C CNN
F 3 "" H 8675 3175 50  0001 C CNN
	1    8675 3175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5F881962
P 8875 3175
F 0 "#PWR028" H 8875 3025 50  0001 C CNN
F 1 "+5V" H 8890 3348 50  0000 C CNN
F 2 "" H 8875 3175 50  0001 C CNN
F 3 "" H 8875 3175 50  0001 C CNN
	1    8875 3175
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5F8C11F4
P 8150 2950
F 0 "#PWR022" H 8150 2800 50  0001 C CNN
F 1 "+3.3V" H 8165 3123 50  0000 C CNN
F 2 "" H 8150 2950 50  0001 C CNN
F 3 "" H 8150 2950 50  0001 C CNN
	1    8150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2950 8150 3050
$Comp
L power:+3.3V #PWR018
U 1 1 5F8BF29D
P 7650 2950
F 0 "#PWR018" H 7650 2800 50  0001 C CNN
F 1 "+3.3V" H 7665 3123 50  0000 C CNN
F 2 "" H 7650 2950 50  0001 C CNN
F 3 "" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2950 7650 3050
Wire Wire Line
	8150 3250 8150 3150
$Comp
L power:GND #PWR023
U 1 1 5F8C3BF3
P 8150 3250
F 0 "#PWR023" H 8150 3000 50  0001 C CNN
F 1 "GND" H 8155 3077 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7650 3150
$Comp
L power:GND #PWR019
U 1 1 5F8C3168
P 7650 3250
F 0 "#PWR019" H 7650 3000 50  0001 C CNN
F 1 "GND" H 7655 3077 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4250 8150 4150
$Comp
L power:GND #PWR025
U 1 1 5F8C2812
P 8150 4250
F 0 "#PWR025" H 8150 4000 50  0001 C CNN
F 1 "GND" H 8155 4077 50  0000 C CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4250 7650 4150
$Comp
L power:GND #PWR021
U 1 1 5F8C206F
P 7650 4250
F 0 "#PWR021" H 7650 4000 50  0001 C CNN
F 1 "GND" H 7655 4077 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3950 8150 4050
$Comp
L power:+5V #PWR024
U 1 1 5F8C11ED
P 8150 3950
F 0 "#PWR024" H 8150 3800 50  0001 C CNN
F 1 "+5V" H 8165 4123 50  0000 C CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3950 7650 4050
$Comp
L power:+5V #PWR020
U 1 1 5F8BE51A
P 7650 3950
F 0 "#PWR020" H 7650 3800 50  0001 C CNN
F 1 "+5V" H 7665 4123 50  0000 C CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 5B70EA3E
P 7850 4050
F 0 "J4" H 7900 4267 50  0000 C CNN
F 1 "1" H 7900 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7850 4050 50  0001 C CNN
F 3 "~" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5B70E9B8
P 7950 3150
F 0 "J5" H 8000 3367 50  0000 C CNN
F 1 "2" H 8000 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7950 3150 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F880915
P 4300 1550
F 0 "#PWR013" H 4300 1400 50  0001 C CNN
F 1 "+5V" H 4315 1723 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5F89AE2F
P 4575 1550
F 0 "#PWR015" H 4575 1400 50  0001 C CNN
F 1 "+3.3V" H 4590 1723 50  0000 C CNN
F 2 "" H 4575 1550 50  0001 C CNN
F 3 "" H 4575 1550 50  0001 C CNN
	1    4575 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR08
U 1 1 5F88E8FD
P 2925 1600
F 0 "#PWR08" H 2925 1500 50  0001 C CNN
F 1 "VDC" H 2925 1850 50  0000 C CNN
F 2 "" H 2925 1600 50  0001 C CNN
F 3 "" H 2925 1600 50  0001 C CNN
	1    2925 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1600 2925 1900
$Comp
L power:+5V #PWR030
U 1 1 5F91F102
P 8800 1275
F 0 "#PWR030" H 8800 1125 50  0001 C CNN
F 1 "+5V" H 8815 1448 50  0000 C CNN
F 2 "" H 8800 1275 50  0001 C CNN
F 3 "" H 8800 1275 50  0001 C CNN
	1    8800 1275
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5F91F108
P 8800 1675
F 0 "#PWR031" H 8800 1525 50  0001 C CNN
F 1 "+3.3V" H 8815 1848 50  0000 C CNN
F 2 "" H 8800 1675 50  0001 C CNN
F 3 "" H 8800 1675 50  0001 C CNN
	1    8800 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1325 8800 1275
Wire Wire Line
	8800 1675 8800 1725
$Comp
L power:GND #PWR026
U 1 1 5F928324
P 7700 1775
F 0 "#PWR026" H 7700 1525 50  0001 C CNN
F 1 "GND" H 7705 1602 50  0000 C CNN
F 2 "" H 7700 1775 50  0001 C CNN
F 3 "" H 7700 1775 50  0001 C CNN
	1    7700 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1775 7700 1725
Wire Wire Line
	8050 1225 8050 1325
Wire Wire Line
	7700 1325 8050 1325
Wire Wire Line
	8400 1225 8400 1325
Wire Wire Line
	8400 1325 8800 1325
Wire Wire Line
	8050 1625 8050 1725
Wire Wire Line
	8400 1625 8400 1725
Wire Wire Line
	7700 1725 8050 1725
Wire Wire Line
	8400 1725 8800 1725
Connection ~ 6675 3100
Connection ~ 6675 1700
Wire Wire Line
	6125 3700 6125 3600
$Comp
L power:GND #PWR017
U 1 1 5F891B2A
P 6125 3700
F 0 "#PWR017" H 6125 3450 50  0001 C CNN
F 1 "GND" H 6130 3527 50  0000 C CNN
F 2 "" H 6125 3700 50  0001 C CNN
F 3 "" H 6125 3700 50  0001 C CNN
	1    6125 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3600 6675 3600
Connection ~ 6125 3600
Wire Wire Line
	6125 3400 6125 3600
Wire Wire Line
	6125 2300 6125 2200
Wire Wire Line
	6675 3450 6675 3600
Wire Wire Line
	6675 3100 6675 3250
Wire Wire Line
	6425 3100 6675 3100
$Comp
L Device:CP_Small C4
U 1 1 5F88BE7E
P 6675 3350
F 0 "C4" H 6763 3396 50  0000 L CNN
F 1 "22uF" H 6763 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6675 3350 50  0001 C CNN
F 3 "~" H 6675 3350 50  0001 C CNN
	1    6675 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3100 5825 3100
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 5F886F82
P 6125 1700
F 0 "U2" H 6125 1942 50  0000 C CNN
F 1 "AMS1117-5.0" H 6125 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6125 1900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6225 1450 50  0001 C CNN
	1    6125 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5F884C3C
P 6125 3100
F 0 "U3" H 6125 3342 50  0000 C CNN
F 1 "AMS1117-3.3" H 6125 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6125 3300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6225 2850 50  0001 C CNN
	1    6125 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F867ED1
P 6125 2300
F 0 "#PWR016" H 6125 2050 50  0001 C CNN
F 1 "GND" H 6130 2127 50  0000 C CNN
F 2 "" H 6125 2300 50  0001 C CNN
F 3 "" H 6125 2300 50  0001 C CNN
	1    6125 2300
	1    0    0    -1  
$EndComp
Connection ~ 6125 2200
Wire Wire Line
	6675 2200 6125 2200
Wire Wire Line
	6675 2050 6675 2200
Wire Wire Line
	6675 1700 6675 1850
Wire Wire Line
	6425 1700 6675 1700
Wire Wire Line
	6125 2200 6125 2000
Wire Wire Line
	5525 1700 5825 1700
$Comp
L Device:CP_Small C3
U 1 1 5F86408C
P 6675 1950
F 0 "C3" H 6763 1996 50  0000 L CNN
F 1 "22uF" H 6763 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6675 1950 50  0001 C CNN
F 3 "~" H 6675 1950 50  0001 C CNN
	1    6675 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 4050 2125 4000
Wire Wire Line
	1925 4050 2125 4050
Wire Wire Line
	1625 4150 1425 4150
$Comp
L power:GND #PWR02
U 1 1 5F86DDBF
P 1625 4150
F 0 "#PWR02" H 1625 3900 50  0001 C CNN
F 1 "GND" H 1630 3977 50  0000 C CNN
F 2 "" H 1625 4150 50  0001 C CNN
F 3 "" H 1625 4150 50  0001 C CNN
	1    1625 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 4050 1625 4050
$Comp
L power:VDC #PWR07
U 1 1 5F86D024
P 2125 4000
F 0 "#PWR07" H 2125 3900 50  0001 C CNN
F 1 "VDC" H 2125 4250 50  0000 C CNN
F 2 "" H 2125 4000 50  0001 C CNN
F 3 "" H 2125 4000 50  0001 C CNN
	1    2125 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F86B334
P 1225 4150
F 0 "J1" H 1117 3825 50  0000 C CNN
F 1 "9V Battery" H 1117 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Left" H 1225 4150 50  0001 C CNN
F 3 "~" H 1225 4150 50  0001 C CNN
	1    1225 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1875 1550 1875 1500
Text Notes 2175 1650 1    50   ~ 0
Check polarity
Connection ~ 1875 1500
$Comp
L power:GND #PWR03
U 1 1 5F86E9D3
P 1875 1550
F 0 "#PWR03" H 1875 1300 50  0001 C CNN
F 1 "GND" H 1880 1377 50  0000 C CNN
F 2 "" H 1875 1550 50  0001 C CNN
F 3 "" H 1875 1550 50  0001 C CNN
	1    1875 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1500 1775 1500
Wire Wire Line
	1875 1400 1875 1500
Wire Wire Line
	1775 1400 1875 1400
Wire Wire Line
	1775 1300 1975 1300
$Comp
L power:VDC #PWR04
U 1 1 5F8683F7
P 1975 1300
F 0 "#PWR04" H 1975 1200 50  0001 C CNN
F 1 "VDC" H 1975 1550 50  0000 C CNN
F 2 "" H 1975 1300 50  0001 C CNN
F 3 "" H 1975 1300 50  0001 C CNN
	1    1975 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5B70ED22
P 1475 1400
F 0 "J2" H 1530 1717 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1530 1626 50  0000 C CNN
F 2 "Breadboard_Power_Supply:BarrelJack_CUI_PJ-102AH_Horizontal" H 1525 1360 50  0001 C CNN
F 3 "~" H 1525 1360 50  0001 C CNN
	1    1475 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR05
U 1 1 5F87229C
P 2075 2450
F 0 "#PWR05" H 2075 2350 50  0001 C CNN
F 1 "VDC" H 2075 2700 50  0000 C CNN
F 2 "" H 2075 2450 50  0001 C CNN
F 3 "" H 2075 2450 50  0001 C CNN
	1    2075 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2450 2075 2450
$Comp
L power:GND #PWR01
U 1 1 5F87A9D9
P 1475 3150
F 0 "#PWR01" H 1475 2900 50  0001 C CNN
F 1 "GND" H 1480 2977 50  0000 C CNN
F 2 "" H 1475 3150 50  0001 C CNN
F 3 "" H 1475 3150 50  0001 C CNN
	1    1475 3150
	1    0    0    -1  
$EndComp
NoConn ~ 1875 2750
NoConn ~ 1875 2650
$Comp
L Connector:USB_B J3
U 1 1 5FB18D7D
P 1575 2650
F 0 "J3" H 1632 3117 50  0000 C CNN
F 1 "USB_B" H 1632 3026 50  0000 C CNN
F 2 "Breadboard_Power_Supply:USB_B_OST_USB-B1HSxx_Horizontal" H 1725 2600 50  0001 C CNN
F 3 " ~" H 1725 2600 50  0001 C CNN
	1    1575 2650
	1    0    0    -1  
$EndComp
Wire Notes Line
	2675 4700 2675 700 
Wire Notes Line
	5125 700  5125 4700
Wire Notes Line
	2675 2800 5125 2800
$Comp
L Device:LED DS1
U 1 1 5B70E80A
P 3300 4075
F 0 "DS1" V 3338 3958 50  0000 R CNN
F 1 "LED" V 3247 3958 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 4075 50  0001 C CNN
F 3 "~" H 3300 4075 50  0001 C CNN
	1    3300 4075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B70E864
P 3300 3625
F 0 "R3" H 3370 3671 50  0000 L CNN
F 1 "2.2k" H 3370 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 3625 50  0001 C CNN
F 3 "~" H 3300 3625 50  0001 C CNN
	1    3300 3625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F8AD47B
P 3300 3375
F 0 "#PWR09" H 3300 3225 50  0001 C CNN
F 1 "+5V" H 3315 3548 50  0000 C CNN
F 2 "" H 3300 3375 50  0001 C CNN
F 3 "" H 3300 3375 50  0001 C CNN
	1    3300 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F8AEF44
P 3300 4325
F 0 "#PWR010" H 3300 4075 50  0001 C CNN
F 1 "GND" H 3305 4152 50  0000 C CNN
F 2 "" H 3300 4325 50  0001 C CNN
F 3 "" H 3300 4325 50  0001 C CNN
	1    3300 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4325 3300 4225
Wire Wire Line
	3300 3375 3300 3475
Wire Wire Line
	3300 3775 3300 3925
$Comp
L Device:LED DS2
U 1 1 5F8D64C8
P 3850 4075
F 0 "DS2" V 3888 3958 50  0000 R CNN
F 1 "LED" V 3797 3958 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3850 4075 50  0001 C CNN
F 3 "~" H 3850 4075 50  0001 C CNN
	1    3850 4075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F8D64CE
P 3850 3625
F 0 "R4" H 3920 3671 50  0000 L CNN
F 1 "1k" H 3920 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3780 3625 50  0001 C CNN
F 3 "~" H 3850 3625 50  0001 C CNN
	1    3850 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F8D64DA
P 3850 4325
F 0 "#PWR012" H 3850 4075 50  0001 C CNN
F 1 "GND" H 3855 4152 50  0000 C CNN
F 2 "" H 3850 4325 50  0001 C CNN
F 3 "" H 3850 4325 50  0001 C CNN
	1    3850 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4325 3850 4225
Wire Wire Line
	3850 3375 3850 3475
Wire Wire Line
	3850 3775 3850 3925
$Comp
L power:+3.3V #PWR011
U 1 1 5F8D77CD
P 3850 3375
F 0 "#PWR011" H 3850 3225 50  0001 C CNN
F 1 "+3.3V" H 3865 3548 50  0000 C CNN
F 2 "" H 3850 3375 50  0001 C CNN
F 3 "" H 3850 3375 50  0001 C CNN
	1    3850 3375
	1    0    0    -1  
$EndComp
Wire Notes Line
	725  4700 9925 4700
Wire Notes Line
	725  700  9925 700 
Wire Notes Line
	9925 700  9925 4700
Wire Notes Line
	7375 700  7375 4700
Wire Notes Line
	7375 2400 9925 2400
Text Notes 875  900  0    50   ~ 0
Input connectors
Text Notes 2775 900  0    50   ~ 0
Power control switches
Text Notes 2775 3000 0    50   ~ 0
LED indicators
Text Notes 5225 900  0    50   ~ 0
Voltage regulators
Text Notes 7475 900  0    50   ~ 0
Test points\n
Text Notes 7475 2600 0    50   ~ 0
Output connectors\n
Wire Wire Line
	3025 2000 3575 2000
Wire Wire Line
	4175 2000 4575 2000
Wire Wire Line
	4575 1550 4575 2000
$Comp
L Connector:TestPoint TP4
U 1 1 5F9370A5
P 8400 1625
F 0 "TP4" H 8458 1697 50  0000 L CNN
F 1 "TestPoint" H 8458 1652 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8600 1625 50  0001 C CNN
F 3 "~" H 8600 1625 50  0001 C CNN
	1    8400 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5F9315C5
P 8400 1225
F 0 "TP3" H 8458 1297 50  0000 L CNN
F 1 "TestPoint" H 8458 1252 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8600 1225 50  0001 C CNN
F 3 "~" H 8600 1225 50  0001 C CNN
	1    8400 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1550 4300 1800
$Comp
L Connector:TestPoint TP2
U 1 1 5F935381
P 8050 1625
F 0 "TP2" H 8108 1697 50  0000 L CNN
F 1 "TestPoint" H 8108 1652 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8250 1625 50  0001 C CNN
F 3 "~" H 8250 1625 50  0001 C CNN
	1    8050 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5F92D150
P 8050 1225
F 0 "TP1" H 8108 1297 50  0000 L CNN
F 1 "TestPoint" H 8108 1252 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 8250 1225 50  0001 C CNN
F 3 "~" H 8250 1225 50  0001 C CNN
	1    8050 1225
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148WT D1
U 1 1 60BF1535
P 1775 4050
F 0 "D1" H 1775 3833 50  0000 C CNN
F 1 "SS22T3G" H 1775 3924 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 1775 3875 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ss24-d.pdf" H 1775 4050 50  0001 C CNN
	1    1775 4050
	-1   0    0    1   
$EndComp
Text Notes 875  4925 0    50   ~ 0
Variable power supply\n
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 60C25DBC
P 2100 5525
F 0 "U1" H 2100 5767 50  0000 C CNN
F 1 "LM317_3PinPackage" H 2100 5676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2100 5775 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2100 5525 50  0001 C CNN
	1    2100 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6475 2100 6375
$Comp
L power:GND #PWR06
U 1 1 60C2A11C
P 2100 6475
F 0 "#PWR06" H 2100 6225 50  0001 C CNN
F 1 "GND" H 2105 6302 50  0000 C CNN
F 2 "" H 2100 6475 50  0001 C CNN
F 3 "" H 2100 6475 50  0001 C CNN
	1    2100 6475
	1    0    0    -1  
$EndComp
Connection ~ 2100 6375
Wire Wire Line
	2400 5525 2550 5525
Text Label 5525 1700 0    50   ~ 0
VIN
Text Label 5525 3100 0    50   ~ 0
VIN
Text Label 7700 1325 0    50   ~ 0
VIN
Wire Wire Line
	6675 1700 7050 1700
Text Label 7050 1700 2    50   ~ 0
5V_OUT
Text Label 3025 2000 0    50   ~ 0
3.3V_OUT
Wire Wire Line
	2925 1900 3575 1900
Text Label 3025 1800 0    50   ~ 0
5V_OUT
Wire Wire Line
	3025 1800 3575 1800
Wire Wire Line
	4175 1900 4500 1900
Text Label 4500 1900 2    50   ~ 0
VIN
Wire Wire Line
	4175 1800 4300 1800
$Comp
L Device:CP_Small C1
U 1 1 60C7A074
P 1500 5975
F 0 "C1" H 1588 6021 50  0000 L CNN
F 1 "0.1uF" H 1588 5930 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 5975 50  0001 C CNN
F 3 "~" H 1500 5975 50  0001 C CNN
	1    1500 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 3100 7100 3100
Text Label 7100 3100 2    50   ~ 0
3.3V_OUT
Text Label 3500 5525 2    50   ~ 0
VAR_VLG_OUT
Wire Wire Line
	1500 5525 1100 5525
Text Label 1100 5525 0    50   ~ 0
VIN
Wire Wire Line
	1500 5525 1800 5525
Wire Wire Line
	1500 6375 2100 6375
Connection ~ 1500 5525
Text Label 8425 3575 0    50   ~ 0
VAR_VLG
Wire Wire Line
	8875 3575 8425 3575
$Comp
L Device:LED DS3
U 1 1 60D1DBAD
P 4475 4075
F 0 "DS3" V 4513 3958 50  0000 R CNN
F 1 "LED" V 4422 3958 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4475 4075 50  0001 C CNN
F 3 "~" H 4475 4075 50  0001 C CNN
	1    4475 4075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60D1DBB3
P 4475 3625
F 0 "R5" H 4545 3671 50  0000 L CNN
F 1 "820R" H 4545 3580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4405 3625 50  0001 C CNN
F 3 "~" H 4475 3625 50  0001 C CNN
	1    4475 3625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60D1DBB9
P 4475 4325
F 0 "#PWR014" H 4475 4075 50  0001 C CNN
F 1 "GND" H 4480 4152 50  0000 C CNN
F 2 "" H 4475 4325 50  0001 C CNN
F 3 "" H 4475 4325 50  0001 C CNN
	1    4475 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 4325 4475 4225
Wire Wire Line
	4475 3775 4475 3925
Text Label 4125 3250 0    50   ~ 0
VAR_VLG
Wire Wire Line
	4475 3250 4125 3250
Wire Wire Line
	4475 3250 4475 3475
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 60D312E7
P 9075 3475
F 0 "J6" H 9125 3792 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 9125 3701 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 9075 3475 50  0001 C CNN
F 3 "~" H 9075 3475 50  0001 C CNN
	1    9075 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 3575 9825 3575
Text Label 9825 3575 2    50   ~ 0
VAR_VLG
$Comp
L Device:CP_Small C2
U 1 1 60C2A128
P 2900 5975
F 0 "C2" H 2988 6021 50  0000 L CNN
F 1 "1uF" H 2988 5930 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 5975 50  0001 C CNN
F 3 "~" H 2900 5975 50  0001 C CNN
	1    2900 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5825 2100 5975
Connection ~ 2550 5525
Wire Wire Line
	2550 5525 2550 5625
Wire Wire Line
	2550 5525 2900 5525
Wire Wire Line
	2900 5875 2900 5525
Connection ~ 2900 5525
Wire Wire Line
	2900 6075 2900 6375
Wire Wire Line
	2100 6375 2900 6375
Wire Wire Line
	1500 5525 1500 5875
Wire Wire Line
	1500 6075 1500 6375
$Comp
L Device:R_Variable R1
U 1 1 60D8646F
P 2100 6175
F 0 "R1" H 2228 6221 50  0000 L CNN
F 1 "5k" H 2228 6130 50  0000 L CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" V 2030 6175 50  0001 C CNN
F 3 "~" H 2100 6175 50  0001 C CNN
	1    2100 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6325 2100 6375
Connection ~ 2100 5975
Wire Wire Line
	2100 5975 2100 6025
Wire Wire Line
	2100 5975 2550 5975
Wire Wire Line
	2550 5975 2550 5925
$Comp
L Device:R R2
U 1 1 60D6222C
P 2550 5775
F 0 "R2" H 2620 5821 50  0000 L CNN
F 1 "240R" H 2620 5730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 5775 50  0001 C CNN
F 3 "~" H 2550 5775 50  0001 C CNN
	1    2550 5775
	1    0    0    -1  
$EndComp
Wire Notes Line
	725  700  725  6950
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 60D976A4
P 3875 2000
F 0 "SW1" H 3875 2467 50  0000 C CNN
F 1 "SW_DIP_x04" H 3875 2376 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W8.61mm_P2.54mm" H 3875 2000 50  0001 C CNN
F 3 "~" H 3875 2000 50  0001 C CNN
	1    3875 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5525 3500 5525
Text Label 3025 2100 0    50   ~ 0
VAR_VLG_OUT
Wire Wire Line
	3025 2100 3575 2100
Wire Wire Line
	4175 2100 4575 2100
Text Label 4575 2100 2    50   ~ 0
VAR_VLG
Wire Wire Line
	1475 3050 1475 3100
Wire Wire Line
	1475 3100 1575 3100
Wire Wire Line
	1575 3050 1575 3100
Connection ~ 1475 3100
Wire Wire Line
	1475 3100 1475 3150
Wire Wire Line
	9500 1450 9500 1550
$Comp
L Connector:TestPoint TP5
U 1 1 60DB6099
P 9500 1450
F 0 "TP5" H 9558 1522 50  0000 L CNN
F 1 "TestPoint" H 9558 1477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Text Label 9100 1550 0    50   ~ 0
VAR_VLG
Wire Wire Line
	9100 1550 9500 1550
Text Notes 3200 4150 1    50   ~ 0
RED
Text Notes 3775 4150 1    50   ~ 0
RED
Text Notes 4400 4150 1    50   ~ 0
RED
Text Notes 2400 6250 0    50   ~ 0
Use 2k pot\nif available
Text Notes 3750 6300 0    50   ~ 0
# Variable voltage supply\n\nVout = 1.25 * (1+ (R2/R1))\n\nVout-max = Vin = 12V\nSubstituting Vout = 12V and R1 = 240 ohm we get R2 ≈  2 kohm\n--------------------------------------------
Wire Notes Line
	3600 6950 3600 4700
Wire Notes Line
	6875 6950 6875 4700
Wire Notes Line
	725  6950 6875 6950
Text Notes 3750 4875 0    79   ~ 0
Calculations
Text Notes 3750 5700 0    50   ~ 0
--------------------------------------------\n# Current limiting resistor\n\nR = (Vs - Vled)/Iled\nVled-red = 2V typical\n\nR @ 5V = 2.2k  Iled = 1.3 mA\nR @ 3.3V = 1.5k Iled = 1.3 mA\nR @ var = 820R Iled =10.9 mA (At Vs-max = 12V)\n--------------------------------------------
Text Notes 3750 6875 0    50   ~ 0
# Reverse voltage protection diode\n\nImax = 2A \nVrev-max = 20V\nVf = 0.3V - 0.4V for ≈1A\n\n--------------------------------------------\n
Text Notes 5325 4600 0    51   ~ 0
AMS-1117 voltage regulators features\n\n- Low dropout voltage\n- Both 5V and 3.3V variant available\n- Maximum current = 1.1 A\n\n
$EndSCHEMATC
