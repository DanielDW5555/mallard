EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L power:+3V3 #PWR07
U 1 1 6157176B
P 3200 3100
F 0 "#PWR07" H 3200 2950 50  0001 C CNN
F 1 "+3V3" H 3215 3273 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C400
U 1 1 61572B0A
P 3450 3250
F 0 "C400" H 3200 3250 50  0000 L CNN
F 1 "0.1uF" H 3200 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
F 4 "445-8122-1-ND" H 3450 3250 50  0001 C CNN "Digikey"
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3150 3450 3100
Wire Wire Line
	3450 3100 3750 3100
Wire Wire Line
	4350 3100 4350 3150
Wire Wire Line
	4050 3150 4050 3100
Wire Wire Line
	4050 3100 4350 3100
Wire Wire Line
	3750 3100 3750 3150
Wire Wire Line
	4350 3350 4350 3400
Wire Wire Line
	3450 3400 3450 3350
Wire Wire Line
	3750 3350 3750 3400
Wire Wire Line
	4050 3350 4050 3400
$Comp
L Device:R_Small R400
U 1 1 6157D2C1
P 6350 1400
F 0 "R400" V 6154 1400 50  0000 C CNN
F 1 "10k" V 6245 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 6350 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6350 1400 50  0001 C CNN
F 4 "13-RC0603DR-0710KLCT-ND‎" V 6350 1400 50  0001 C CNN "Digikey"
	1    6350 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1300 6350 1100
$Comp
L power:+3V3 #PWR04
U 1 1 6157E7E5
P 6350 1100
F 0 "#PWR04" H 6350 950 50  0001 C CNN
F 1 "+3V3" V 6365 1228 50  0000 L CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 615824DA
P 6350 2500
F 0 "#PWR05" H 6350 2250 50  0001 C CNN
F 1 "GND" H 6355 2327 50  0000 C CNN
F 2 "" H 6350 2500 50  0001 C CNN
F 3 "" H 6350 2500 50  0001 C CNN
	1    6350 2500
	1    0    0    -1  
$EndComp
Text Label 6900 1650 0    50   ~ 0
RESET_L
Text Label 5200 3950 2    50   ~ 0
RESET_L
Wire Wire Line
	5350 3950 5200 3950
$Comp
L Device:Crystal_Small Y1
U 1 1 6158BC98
P 3650 5350
F 0 "Y1" V 3604 5438 50  0000 L CNN
F 1 "32.768kHz" V 3695 5438 50  0000 L CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "~" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C405
U 1 1 6158E0B8
P 3400 5450
F 0 "C405" H 3150 5450 50  0000 L CNN
F 1 "20pF" H 3150 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3400 5450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1007_X8R_ULTRA_150C_SMD.pdf" H 3400 5450 50  0001 C CNN
F 4 "399-C0603C200G4HAC7867CT-ND" H 3400 5450 50  0001 C CNN "Digikey"
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6158FD84
P 3400 5600
F 0 "#PWR06" H 3400 5350 50  0001 C CNN
F 1 "GND" V 3405 5472 50  0000 R CNN
F 2 "" H 3400 5600 50  0001 C CNN
F 3 "" H 3400 5600 50  0001 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
Text Notes 6650 4500 0    50   ~ 0
Check Symbol with Datasheet to make sure pins match
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 61608109
P 1900 1750
F 0 "J1" H 1950 2167 50  0000 C CNN
F 1 "SWD" H 1950 2076 50  0000 C CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 6160C3E7
P 1600 1500
F 0 "#PWR01" H 1600 1350 50  0001 C CNN
F 1 "+3V3" V 1615 1628 50  0000 L CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1600 1550
Wire Wire Line
	1600 1550 1600 1500
Wire Wire Line
	1700 1650 1700 1700
Wire Wire Line
	1700 1700 1600 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 1700 1750
$Comp
L power:GND #PWR02
U 1 1 6160FA11
P 1600 1700
F 0 "#PWR02" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1605 1527 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 6650 5900 6750
Connection ~ 5900 6650
$Comp
L power:GND #PWR08
U 1 1 616159A6
P 5900 6750
F 0 "#PWR08" H 5900 6500 50  0001 C CNN
F 1 "GND" H 5905 6577 50  0000 C CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1550 2300 1550
Wire Wire Line
	2300 1650 2200 1650
Wire Wire Line
	2200 1950 2300 1950
Text Label 2300 1550 0    50   ~ 0
SWDIO
Text Label 2300 1650 0    50   ~ 0
SWCLK
Text Label 2300 1950 0    50   ~ 0
RESET_L
$Comp
L power:GND #PWR03
U 1 1 61618873
P 1600 1950
F 0 "#PWR03" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1605 1777 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1950 1600 1950
NoConn ~ 1700 1850
NoConn ~ 2200 1750
NoConn ~ 2200 1850
$Comp
L mallard-rescue:USB_A-Connector J2
U 1 1 6161D470
P 3500 1800
AR Path="/6161D470" Ref="J2"  Part="1" 
AR Path="/60B3FDDE/6161D470" Ref="J2"  Part="1" 
F 0 "J2" H 3270 1789 50  0000 R CNN
F 1 "USB_A" H 3270 1698 50  0000 R CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 3650 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/GCT%20PDFs/USB1130-USB1135.pdf" H 3650 1750 50  0001 C CNN
F 4 "2073-USB1135-15-9-L-B-ND" H 3500 1800 50  0001 C CNN "Digikey"
	1    3500 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6162177A
P 3100 1550
F 0 "#PWR010" H 3100 1400 50  0001 C CNN
F 1 "+5V" H 3115 1723 50  0000 C CNN
F 2 "" H 3100 1550 50  0001 C CNN
F 3 "" H 3100 1550 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1550
Text Label 3200 1800 2    50   ~ 0
USB+
Text Label 3200 1900 2    50   ~ 0
USB-
$Comp
L power:GND #PWR011
U 1 1 6162345E
P 3550 2250
F 0 "#PWR011" H 3550 2000 50  0001 C CNN
F 1 "GND" H 3555 2077 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3550 2200
Wire Wire Line
	3550 2250 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3550 2200 3500 2200
$Comp
L Switch:SW_Push_Open_Dual SW400
U 1 1 6162FC27
P 6450 2150
F 0 "SW400" V 6404 2223 50  0000 L CNN
F 1 "RESET Switch" V 6495 2223 50  0000 L CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2350 6350 2350
Connection ~ 6350 2350
Wire Wire Line
	6350 2350 6450 2350
Wire Wire Line
	6350 2350 6350 2500
Wire Wire Line
	6250 1950 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	6350 1950 6450 1950
$Comp
L Device:LED_Small D1
U 1 1 6164F04D
P 4800 5350
F 0 "D1" H 4800 5150 50  0000 C CNN
F 1 "Orange" H 4800 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4800 5350 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-99-0185/LTST-C170KFKT.pdf" V 4800 5350 50  0001 C CNN
F 4 "160-1413-1-ND" H 4800 5350 50  0001 C CNN "Digikey"
	1    4800 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R401
U 1 1 61650FB5
P 4500 5350
F 0 "R401" V 4400 5350 50  0000 C CNN
F 1 "680" V 4600 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4500 5350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 4500 5350 50  0001 C CNN
F 4 "YAG3624CT-ND" V 4500 5350 50  0001 C CNN "Digikey"
	1    4500 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 5350 4700 5350
$Comp
L power:+3V3 #PWR09
U 1 1 61652B46
P 4350 5350
F 0 "#PWR09" H 4350 5200 50  0001 C CNN
F 1 "+3V3" H 4365 5523 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5350 4400 5350
Text GLabel 6650 4950 2    50   Input ~ 0
Eh_Sense
Text GLabel 6650 5050 2    50   Input ~ 0
Temp_Sense
Text GLabel 6650 5150 2    50   Input ~ 0
Ref_Elec
Text GLabel 6650 5250 2    50   Input ~ 0
Moisture_Sense
Text Label 6650 6050 0    50   ~ 0
USB+
Text Label 6650 6150 0    50   ~ 0
USB-
Wire Wire Line
	6650 6050 6550 6050
Wire Wire Line
	6650 6150 6550 6150
Text Label 6650 6250 0    50   ~ 0
SWDIO
Wire Wire Line
	6650 6250 6550 6250
Text Label 6650 6350 0    50   ~ 0
SWCLK
Wire Wire Line
	6650 6350 6550 6350
Text GLabel 6650 5350 2    50   Input ~ 0
MUX1_EN
Text GLabel 6650 5450 2    50   Input ~ 0
MUX1_A0
Text GLabel 6650 5550 2    50   Input ~ 0
MUX1_A1
Text GLabel 5250 4950 0    50   Input ~ 0
MUX2_EN
Wire Wire Line
	6650 4950 6550 4950
Wire Wire Line
	6550 5050 6650 5050
Wire Wire Line
	6650 5150 6550 5150
Wire Wire Line
	6550 5250 6650 5250
Wire Wire Line
	6650 5350 6550 5350
Wire Wire Line
	6550 5450 6650 5450
Wire Wire Line
	6650 5550 6550 5550
Text GLabel 5250 5050 0    50   Input ~ 0
MUX2_A0
Text GLabel 5250 5150 0    50   Input ~ 0
MUX2_A1
Wire Wire Line
	5250 4950 5350 4950
Wire Wire Line
	5350 5050 5250 5050
Wire Wire Line
	5250 5150 5350 5150
Wire Wire Line
	4900 5350 5350 5350
Text GLabel 5250 5950 0    50   Input ~ 0
Charge_EN
Text GLabel 5250 6050 0    50   Input ~ 0
CP_SHDN_L
Wire Wire Line
	5350 5950 5250 5950
Wire Wire Line
	5250 6050 5350 6050
Text GLabel 5250 6150 0    50   Input ~ 0
+1V0_EN
Wire Wire Line
	5250 6150 5350 6150
$Comp
L power:GND #PWR0101
U 1 1 615C81D2
P 3450 3400
F 0 "#PWR0101" H 3450 3150 50  0001 C CNN
F 1 "GND" H 3455 3227 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4650 3100
Wire Wire Line
	4650 3100 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4650 3350 4650 3400
Wire Wire Line
	3750 3100 4050 3100
Connection ~ 3750 3100
Connection ~ 4050 3100
$Comp
L power:GND #PWR0102
U 1 1 61A5AA42
P 3750 3400
F 0 "#PWR0102" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3227 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A5C967
P 4050 3400
F 0 "#PWR0103" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4055 3227 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61A5E793
P 4350 3400
F 0 "#PWR0104" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4355 3227 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61A60A8A
P 4650 3400
F 0 "#PWR0105" H 4650 3150 50  0001 C CNN
F 1 "GND" H 4655 3227 50  0000 C CNN
F 2 "" H 4650 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0001 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	5900 6650 5950 6650
Wire Wire Line
	5950 6650 6050 6650
Connection ~ 5950 6650
Wire Wire Line
	5850 6650 5900 6650
Wire Wire Line
	5750 6650 5850 6650
Connection ~ 5850 6650
$Comp
L MCU_ST_STM32L4:STM32L431CBTx U400
U 1 1 615DF2CD
P 5950 5150
F 0 "U400" H 6600 6400 50  0000 C CNN
F 1 "STM32L4Q5xx" H 6800 6300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5450 3750 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l4q5ag.pdf" H 5950 5150 50  0001 C CNN
F 4 "497-STM32L4Q5CGT6-ND" H 5950 5150 50  0001 C CNN "Digikey"
	1    5950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 5950 3100
Wire Wire Line
	5950 3100 5950 3600
Wire Wire Line
	5950 3600 5850 3600
Wire Wire Line
	5750 3600 5750 3750
Connection ~ 4650 3100
Wire Wire Line
	5850 3600 5850 3750
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5750 3600
Wire Wire Line
	5950 3600 5950 3750
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3750
Wire Wire Line
	6050 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3750
Connection ~ 6050 3600
$Comp
L Device:C_Small C406
U 1 1 61A825EB
P 3900 5450
F 0 "C406" H 3650 5450 50  0000 L CNN
F 1 "20pF" H 3650 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3900 5450 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1007_X8R_ULTRA_150C_SMD.pdf" H 3900 5450 50  0001 C CNN
F 4 "399-C0603C200G4HAC7867CT-ND" H 3900 5450 50  0001 C CNN "Digikey"
	1    3900 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C401
U 1 1 61A86DBF
P 3750 3250
F 0 "C401" H 3500 3250 50  0000 L CNN
F 1 "0.1uF" H 3500 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
F 4 "445-8122-1-ND" H 3750 3250 50  0001 C CNN "Digikey"
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C402
U 1 1 61A88F4C
P 4050 3250
F 0 "C402" H 3800 3250 50  0000 L CNN
F 1 "0.1uF" H 3800 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
F 4 "445-8122-1-ND" H 4050 3250 50  0001 C CNN "Digikey"
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C403
U 1 1 61A8B01F
P 4350 3250
F 0 "C403" H 4100 3250 50  0000 L CNN
F 1 "0.1uF" H 4100 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
F 4 "445-8122-1-ND" H 4350 3250 50  0001 C CNN "Digikey"
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C404
U 1 1 61A8D0B6
P 4650 3250
F 0 "C404" H 4400 3250 50  0000 L CNN
F 1 "0.1uF" H 4400 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
F 4 "445-8122-1-ND" H 4650 3250 50  0001 C CNN "Digikey"
	1    4650 3250
	1    0    0    -1  
$EndComp
Text Notes 3950 1450 0    50   ~ 0
Double check footprint for USB connector
$Comp
L power:GND #PWR0106
U 1 1 618D755A
P 3900 5600
F 0 "#PWR0106" H 3900 5350 50  0001 C CNN
F 1 "GND" V 3905 5472 50  0000 R CNN
F 2 "" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    3900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5600 3400 5550
Wire Wire Line
	3900 5600 3900 5550
Wire Wire Line
	3400 5350 3500 5350
Wire Wire Line
	3900 5350 3800 5350
Wire Wire Line
	3500 5350 3500 4650
Wire Wire Line
	3500 4650 5350 4650
Connection ~ 3500 5350
Wire Wire Line
	3500 5350 3550 5350
Wire Wire Line
	3800 5350 3800 4750
Wire Wire Line
	3800 4750 5350 4750
Connection ~ 3800 5350
Wire Wire Line
	3800 5350 3750 5350
Wire Wire Line
	6350 1500 6350 1650
Wire Wire Line
	6350 1650 6900 1650
Connection ~ 6350 1650
Wire Wire Line
	6350 1650 6350 1950
$EndSCHEMATC
