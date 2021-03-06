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
L mallard-rescue:+3V3-power #PWR04
U 1 1 6157176B
P 3200 3100
F 0 "#PWR04" H 3200 2950 50  0001 C CNN
F 1 "+3V3" H 3215 3273 50  0000 C CNN
F 2 "" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C2
U 1 1 61572B0A
P 3450 3250
F 0 "C2" H 3200 3250 50  0000 L CNN
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
L mallard-rescue:R_Small-Device R2
U 1 1 6157D2C1
P 6350 1400
F 0 "R2" V 6154 1400 50  0000 C CNN
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
L mallard-rescue:+3V3-power #PWR015
U 1 1 6157E7E5
P 6350 1100
F 0 "#PWR015" H 6350 950 50  0001 C CNN
F 1 "+3V3" V 6365 1228 50  0000 L CNN
F 2 "" H 6350 1100 50  0001 C CNN
F 3 "" H 6350 1100 50  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR016
U 1 1 615824DA
P 6350 2500
F 0 "#PWR016" H 6350 2250 50  0001 C CNN
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
Text Notes 6650 4500 0    50   ~ 0
Check Symbol with Datasheet to make sure pins match
Wire Wire Line
	5900 6650 5900 6750
Connection ~ 5900 6650
$Comp
L mallard-rescue:GND-power #PWR014
U 1 1 616159A6
P 5900 6750
F 0 "#PWR014" H 5900 6500 50  0001 C CNN
F 1 "GND" H 5905 6577 50  0000 C CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:USB_A-Connector J2
U 1 1 6161D470
P 3500 1800
AR Path="/6161D470" Ref="J2"  Part="1" 
AR Path="/60B3FDDE/6161D470" Ref="J?"  Part="1" 
F 0 "J?" H 3270 1789 50  0000 R CNN
F 1 "USB_A" H 3270 1698 50  0000 R CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 3650 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/GCT%20PDFs/USB1130-USB1135.pdf" H 3650 1750 50  0001 C CNN
F 4 "2073-USB1135-15-9-L-B-ND" H 3500 1800 50  0001 C CNN "Digikey"
	1    3500 1800
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:+5V-power #PWR03
U 1 1 6162177A
P 3100 1550
F 0 "#PWR03" H 3100 1400 50  0001 C CNN
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
L mallard-rescue:GND-power #PWR07
U 1 1 6162345E
P 3550 2250
F 0 "#PWR07" H 3550 2000 50  0001 C CNN
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
Wire Wire Line
	6350 2350 6350 2500
$Comp
L mallard-rescue:LED_Small-Device D1
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
L mallard-rescue:R_Small-Device R1
U 1 1 61650FB5
P 4500 5350
F 0 "R1" V 4400 5350 50  0000 C CNN
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
L mallard-rescue:+3V3-power #PWR012
U 1 1 61652B46
P 4350 5350
F 0 "#PWR012" H 4350 5200 50  0001 C CNN
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
L mallard-rescue:GND-power #PWR06
U 1 1 615C81D2
P 3450 3400
F 0 "#PWR06" H 3450 3150 50  0001 C CNN
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
L mallard-rescue:GND-power #PWR08
U 1 1 61A5AA42
P 3750 3400
F 0 "#PWR08" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3227 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR010
U 1 1 61A5C967
P 4050 3400
F 0 "#PWR010" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4055 3227 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR011
U 1 1 61A5E793
P 4350 3400
F 0 "#PWR011" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4355 3227 50  0000 C CNN
F 2 "" H 4350 3400 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR013
U 1 1 61A60A8A
P 4650 3400
F 0 "#PWR013" H 4650 3150 50  0001 C CNN
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
L mallard-rescue:STM32L431CBTx-MCU_ST_STM32L4 U1
U 1 1 615DF2CD
P 5950 5150
F 0 "U1" H 6600 6400 50  0000 C CNN
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
L mallard-rescue:C_Small-Device C3
U 1 1 61A86DBF
P 3750 3250
F 0 "C3" H 3500 3250 50  0000 L CNN
F 1 "0.1uF" H 3500 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
F 4 "445-8122-1-ND" H 3750 3250 50  0001 C CNN "Digikey"
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C5
U 1 1 61A88F4C
P 4050 3250
F 0 "C5" H 3800 3250 50  0000 L CNN
F 1 "0.1uF" H 3800 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4050 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
F 4 "445-8122-1-ND" H 4050 3250 50  0001 C CNN "Digikey"
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C6
U 1 1 61A8B01F
P 4350 3250
F 0 "C6" H 4100 3250 50  0000 L CNN
F 1 "0.1uF" H 4100 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
F 4 "445-8122-1-ND" H 4350 3250 50  0001 C CNN "Digikey"
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C7
U 1 1 61A8D0B6
P 4650 3250
F 0 "C7" H 4400 3250 50  0000 L CNN
F 1 "0.1uF" H 4400 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
F 4 "445-8122-1-ND" H 4650 3250 50  0001 C CNN "Digikey"
	1    4650 3250
	1    0    0    -1  
$EndComp
Text Notes 3950 1450 0    50   ~ 0
Double check footprint for USB connector
Wire Wire Line
	6350 1500 6350 1650
Wire Wire Line
	6350 1650 6900 1650
Connection ~ 6350 1650
Wire Wire Line
	6350 1650 6350 1950
Text Notes -1550 1800 0    50   ~ 0
Programming connector copied from a previous project (Flamingo)
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 61EC204C
P 2000 1900
F 0 "J1" H 2050 1575 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2050 1666 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 2000 1900 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE94-95%20.050%20MALE%20HDR%20ST%20RA%20SMT.pdf" H 2000 1900 50  0001 C CNN
F 4 "S9015E-03-ND" H 2000 1900 50  0001 C CNN "Digikey"
	1    2000 1900
	-1   0    0    1   
$EndComp
Text Label 1500 1800 2    50   ~ 0
RESET_L
Wire Wire Line
	1700 1800 1500 1800
NoConn ~ 1700 1900
Wire Wire Line
	1700 2000 1650 2000
Wire Wire Line
	1650 2000 1650 2050
$Comp
L mallard-rescue:GND-power #PWR01
U 1 1 61ECF0E0
P 1650 2050
F 0 "#PWR01" H 1650 1800 50  0001 C CNN
F 1 "GND" H 1655 1877 50  0000 C CNN
F 2 "" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0001 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR02
U 1 1 61ED1EE0
P 2400 1600
F 0 "#PWR02" H 2400 1450 50  0001 C CNN
F 1 "+3V3" V 2415 1728 50  0000 L CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1800 2400 1800
Wire Wire Line
	2400 1800 2400 1600
Text Label 2400 1900 0    50   ~ 0
SWCLK
Wire Wire Line
	2400 1900 2200 1900
Wire Wire Line
	2400 2000 2200 2000
Text Label 2400 2000 0    50   ~ 0
SWDIO
Text Notes 6650 1950 0    50   ~ 0
I have these switches on hand
Wire Wire Line
	6550 5950 6650 5950
Text GLabel 6650 5850 2    50   Input ~ 0
USART1_TX
Text GLabel 6650 5950 2    50   Input ~ 0
USART1_RX
Wire Wire Line
	6550 5850 6650 5850
Wire Wire Line
	8500 5950 8400 5950
Text GLabel 8400 5850 0    50   Input ~ 0
USART1_TX
Text GLabel 8400 5950 0    50   Input ~ 0
USART1_RX
Wire Wire Line
	8500 5850 8400 5850
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 61EA675F
P 8700 5950
F 0 "J3" H 8780 5992 50  0000 L CNN
F 1 "Conn_01x03" H 8780 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 8700 5950 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11657.pdf" H 8700 5950 50  0001 C CNN
F 4 "S1013EC-03-ND" H 8700 5950 50  0001 C CNN "Digikey"
	1    8700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6050 8400 6150
$Comp
L mallard-rescue:GND-power #PWR017
U 1 1 61EAAB16
P 8400 6150
F 0 "#PWR017" H 8400 5900 50  0001 C CNN
F 1 "GND" H 8405 5977 50  0000 C CNN
F 2 "" H 8400 6150 50  0001 C CNN
F 3 "" H 8400 6150 50  0001 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6050 8400 6050
$Comp
L Switch:SW_Push SW1
U 1 1 61ECF5F6
P 6350 2150
F 0 "SW1" V 6396 2102 50  0000 R CNN
F 1 "RESET Switch" V 6305 2102 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6350 2350 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 6350 2350 50  0001 C CNN
F 4 "SW1020CT-ND" V 6350 2150 50  0001 C CNN "Digikey"
	1    6350 2150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
