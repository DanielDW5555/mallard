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
L mallard-rescue:+3V3-power #PWR?
U 1 1 61F56BC5
P 14300 4000
AR Path="/60B3FDDE/61F56BC5" Ref="#PWR?"  Part="1" 
AR Path="/61F56BC5" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 14300 3850 50  0001 C CNN
F 1 "+3V3" H 14315 4173 50  0000 C CNN
F 2 "" H 14300 4000 50  0001 C CNN
F 3 "" H 14300 4000 50  0001 C CNN
	1    14300 4000
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C?
U 1 1 61F56BCC
P 14550 4150
AR Path="/60B3FDDE/61F56BCC" Ref="C?"  Part="1" 
AR Path="/61F56BCC" Ref="C16"  Part="1" 
F 0 "C16" H 14300 4150 50  0000 L CNN
F 1 "0.1uF" H 14300 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14550 4150 50  0001 C CNN
F 3 "" H 14550 4150 50  0001 C CNN
F 4 "445-8122-1-ND" H 14550 4150 50  0001 C CNN "Digikey"
	1    14550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 4050 14550 4000
Wire Wire Line
	14550 4000 14850 4000
Wire Wire Line
	15450 4000 15450 4050
Wire Wire Line
	15150 4050 15150 4000
Wire Wire Line
	15150 4000 15450 4000
Wire Wire Line
	14850 4000 14850 4050
Wire Wire Line
	15450 4250 15450 4300
Wire Wire Line
	14550 4300 14550 4250
Wire Wire Line
	14850 4250 14850 4300
Wire Wire Line
	15150 4250 15150 4300
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61F56BDD
P 17450 2300
AR Path="/60B3FDDE/61F56BDD" Ref="R?"  Part="1" 
AR Path="/61F56BDD" Ref="R24"  Part="1" 
F 0 "R24" V 17254 2300 50  0000 C CNN
F 1 "10k" V 17345 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 17450 2300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 17450 2300 50  0001 C CNN
F 4 "13-RC0603DR-0710KLCT-ND" V 17450 2300 50  0001 C CNN "Digikey"
	1    17450 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	17450 2200 17450 2000
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61F56BE4
P 17450 2000
AR Path="/60B3FDDE/61F56BE4" Ref="#PWR?"  Part="1" 
AR Path="/61F56BE4" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 17450 1850 50  0001 C CNN
F 1 "+3V3" V 17465 2128 50  0000 L CNN
F 2 "" H 17450 2000 50  0001 C CNN
F 3 "" H 17450 2000 50  0001 C CNN
	1    17450 2000
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56BEA
P 17450 3400
AR Path="/60B3FDDE/61F56BEA" Ref="#PWR?"  Part="1" 
AR Path="/61F56BEA" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 17450 3150 50  0001 C CNN
F 1 "GND" H 17455 3227 50  0000 C CNN
F 2 "" H 17450 3400 50  0001 C CNN
F 3 "" H 17450 3400 50  0001 C CNN
	1    17450 3400
	1    0    0    -1  
$EndComp
Text Label 18000 2550 0    50   ~ 0
RESET_L
Text Label 16300 4850 2    50   ~ 0
RESET_L
Wire Wire Line
	16450 4850 16300 4850
Wire Wire Line
	17000 7550 17000 7650
Connection ~ 17000 7550
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56BF6
P 17000 7650
AR Path="/60B3FDDE/61F56BF6" Ref="#PWR?"  Part="1" 
AR Path="/61F56BF6" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 17000 7400 50  0001 C CNN
F 1 "GND" H 17005 7477 50  0000 C CNN
F 2 "" H 17000 7650 50  0001 C CNN
F 3 "" H 17000 7650 50  0001 C CNN
	1    17000 7650
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:USB_A-Connector J1
U 1 1 61F56BFD
P 14600 2700
AR Path="/61F56BFD" Ref="J1"  Part="1" 
AR Path="/60B3FDDE/61F56BFD" Ref="J?"  Part="1" 
F 0 "J1" H 14370 2689 50  0000 R CNN
F 1 "USB_A" H 14370 2598 50  0000 R CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 14750 2650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/GCT%20PDFs/USB1130-USB1135.pdf" H 14750 2650 50  0001 C CNN
F 4 "2073-USB1135-15-9-L-B-ND" H 14600 2700 50  0001 C CNN "Digikey"
	1    14600 2700
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:+5V-power #PWR?
U 1 1 61F56C03
P 14200 2450
AR Path="/60B3FDDE/61F56C03" Ref="#PWR?"  Part="1" 
AR Path="/61F56C03" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 14200 2300 50  0001 C CNN
F 1 "+5V" H 14215 2623 50  0000 C CNN
F 2 "" H 14200 2450 50  0001 C CNN
F 3 "" H 14200 2450 50  0001 C CNN
	1    14200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 2500 14200 2500
Wire Wire Line
	14200 2500 14200 2450
Text Label 14300 2700 2    50   ~ 0
USB+
Text Label 14300 2800 2    50   ~ 0
USB-
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C0D
P 14650 3150
AR Path="/60B3FDDE/61F56C0D" Ref="#PWR?"  Part="1" 
AR Path="/61F56C0D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 14650 2900 50  0001 C CNN
F 1 "GND" H 14655 2977 50  0000 C CNN
F 2 "" H 14650 3150 50  0001 C CNN
F 3 "" H 14650 3150 50  0001 C CNN
	1    14650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3100 14650 3100
Wire Wire Line
	14650 3150 14650 3100
Connection ~ 14650 3100
Wire Wire Line
	14650 3100 14600 3100
Wire Wire Line
	17450 3250 17450 3400
$Comp
L mallard-rescue:LED_Small-Device D?
U 1 1 61F56C19
P 15900 6250
AR Path="/60B3FDDE/61F56C19" Ref="D?"  Part="1" 
AR Path="/61F56C19" Ref="D4"  Part="1" 
F 0 "D4" H 15900 6050 50  0000 C CNN
F 1 "LED" H 15900 6150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 15900 6250 50  0001 C CNN
F 3 "https://www.sunledusa.com/products/spec/XZVG53W-8.pdf" V 15900 6250 50  0001 C CNN
F 4 "1497-1215-1-ND" H 15900 6250 50  0001 C CNN "Digikey"
	1    15900 6250
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61F56C20
P 15600 6250
AR Path="/60B3FDDE/61F56C20" Ref="R?"  Part="1" 
AR Path="/61F56C20" Ref="R23"  Part="1" 
F 0 "R23" V 15500 6250 50  0000 C CNN
F 1 "680" V 15700 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 15600 6250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 15600 6250 50  0001 C CNN
F 4 "YAG3624CT-ND" V 15600 6250 50  0001 C CNN "Digikey"
	1    15600 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15700 6250 15800 6250
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61F56C27
P 15450 6250
AR Path="/60B3FDDE/61F56C27" Ref="#PWR?"  Part="1" 
AR Path="/61F56C27" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 15450 6100 50  0001 C CNN
F 1 "+3V3" H 15465 6423 50  0000 C CNN
F 2 "" H 15450 6250 50  0001 C CNN
F 3 "" H 15450 6250 50  0001 C CNN
	1    15450 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15450 6250 15500 6250
Text GLabel 17750 6050 2    50   Input ~ 0
Eh_Sense
Text GLabel 17750 5850 2    50   Input ~ 0
Temp_Sense
Text GLabel 17750 5950 2    50   Input ~ 0
Ref_Out
Text Label 17750 6950 0    50   ~ 0
USB+
Text Label 17750 7050 0    50   ~ 0
USB-
Wire Wire Line
	17750 6950 17650 6950
Wire Wire Line
	17750 7050 17650 7050
Text Label 17750 7150 0    50   ~ 0
SWDIO
Wire Wire Line
	17750 7150 17650 7150
Text Label 17750 7250 0    50   ~ 0
SWCLK
Wire Wire Line
	17750 7250 17650 7250
Text GLabel 16350 5850 0    50   Input ~ 0
MUX1_EN
Text GLabel 17750 6550 2    50   Input ~ 0
MUX1_A0
Text GLabel 17750 6450 2    50   Input ~ 0
MUX1_A1
Text GLabel 17750 6350 2    50   Input ~ 0
MUX2_EN
Wire Wire Line
	17750 6050 17650 6050
Wire Wire Line
	17650 5850 17750 5850
Wire Wire Line
	17750 5950 17650 5950
Wire Wire Line
	16350 5850 16450 5850
Wire Wire Line
	17650 6550 17750 6550
Wire Wire Line
	17750 6450 17650 6450
Text GLabel 17750 6250 2    50   Input ~ 0
MUX2_A0
Text GLabel 17750 6150 2    50   Input ~ 0
MUX2_A1
Wire Wire Line
	17750 6350 17650 6350
Wire Wire Line
	17650 6250 17750 6250
Wire Wire Line
	17750 6150 17650 6150
Wire Wire Line
	16000 6250 16450 6250
Text GLabel 16350 6850 0    50   Input ~ 0
Charge_EN
Text GLabel 16350 6950 0    50   Input ~ 0
CP_SHDN_L
Wire Wire Line
	16450 6850 16350 6850
Wire Wire Line
	16350 6950 16450 6950
Text GLabel 16350 7050 0    50   Input ~ 0
+1V0_EN
Wire Wire Line
	16350 7050 16450 7050
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C51
P 14550 4300
AR Path="/60B3FDDE/61F56C51" Ref="#PWR?"  Part="1" 
AR Path="/61F56C51" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 14550 4050 50  0001 C CNN
F 1 "GND" H 14555 4127 50  0000 C CNN
F 2 "" H 14550 4300 50  0001 C CNN
F 3 "" H 14550 4300 50  0001 C CNN
	1    14550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 4050 15750 4000
Wire Wire Line
	15750 4000 15450 4000
Connection ~ 15450 4000
Wire Wire Line
	15750 4250 15750 4300
Wire Wire Line
	14850 4000 15150 4000
Connection ~ 14850 4000
Connection ~ 15150 4000
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C5E
P 14850 4300
AR Path="/60B3FDDE/61F56C5E" Ref="#PWR?"  Part="1" 
AR Path="/61F56C5E" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 14850 4050 50  0001 C CNN
F 1 "GND" H 14855 4127 50  0000 C CNN
F 2 "" H 14850 4300 50  0001 C CNN
F 3 "" H 14850 4300 50  0001 C CNN
	1    14850 4300
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C64
P 15150 4300
AR Path="/60B3FDDE/61F56C64" Ref="#PWR?"  Part="1" 
AR Path="/61F56C64" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 15150 4050 50  0001 C CNN
F 1 "GND" H 15155 4127 50  0000 C CNN
F 2 "" H 15150 4300 50  0001 C CNN
F 3 "" H 15150 4300 50  0001 C CNN
	1    15150 4300
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C6A
P 15450 4300
AR Path="/60B3FDDE/61F56C6A" Ref="#PWR?"  Part="1" 
AR Path="/61F56C6A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 15450 4050 50  0001 C CNN
F 1 "GND" H 15455 4127 50  0000 C CNN
F 2 "" H 15450 4300 50  0001 C CNN
F 3 "" H 15450 4300 50  0001 C CNN
	1    15450 4300
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C70
P 15750 4300
AR Path="/60B3FDDE/61F56C70" Ref="#PWR?"  Part="1" 
AR Path="/61F56C70" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 15750 4050 50  0001 C CNN
F 1 "GND" H 15755 4127 50  0000 C CNN
F 2 "" H 15750 4300 50  0001 C CNN
F 3 "" H 15750 4300 50  0001 C CNN
	1    15750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 4000 14550 4000
Connection ~ 14550 4000
Wire Wire Line
	17000 7550 17050 7550
Wire Wire Line
	17050 7550 17150 7550
Connection ~ 17050 7550
Wire Wire Line
	16950 7550 17000 7550
Wire Wire Line
	16850 7550 16950 7550
Connection ~ 16950 7550
$Comp
L mallard-rescue:STM32L431CBTx-MCU_ST_STM32L4 U?
U 1 1 61F56C7F
P 17050 6050
AR Path="/60B3FDDE/61F56C7F" Ref="U?"  Part="1" 
AR Path="/61F56C7F" Ref="U11"  Part="1" 
F 0 "U11" H 17700 7300 50  0000 C CNN
F 1 "STM32L4Q5xx" H 17900 7200 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 16550 4650 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l4q5ag.pdf" H 17050 6050 50  0001 C CNN
F 4 "497-STM32L4Q5CGT6-ND" H 17050 6050 50  0001 C CNN "Digikey"
	1    17050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15750 4000 17050 4000
Wire Wire Line
	17050 4000 17050 4500
Wire Wire Line
	17050 4500 16950 4500
Wire Wire Line
	16850 4500 16850 4650
Connection ~ 15750 4000
Wire Wire Line
	16950 4500 16950 4650
Connection ~ 16950 4500
Wire Wire Line
	16950 4500 16850 4500
Wire Wire Line
	17050 4500 17050 4650
Connection ~ 17050 4500
Wire Wire Line
	17050 4500 17150 4500
Wire Wire Line
	17150 4500 17150 4650
Wire Wire Line
	17150 4500 17250 4500
Wire Wire Line
	17250 4500 17250 4650
Connection ~ 17150 4500
$Comp
L mallard-rescue:C_Small-Device C?
U 1 1 61F56C95
P 14850 4150
AR Path="/60B3FDDE/61F56C95" Ref="C?"  Part="1" 
AR Path="/61F56C95" Ref="C17"  Part="1" 
F 0 "C17" H 14600 4150 50  0000 L CNN
F 1 "0.1uF" H 14600 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 14850 4150 50  0001 C CNN
F 3 "~" H 14850 4150 50  0001 C CNN
F 4 "445-8122-1-ND" H 14850 4150 50  0001 C CNN "Digikey"
	1    14850 4150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C?
U 1 1 61F56C9C
P 15150 4150
AR Path="/60B3FDDE/61F56C9C" Ref="C?"  Part="1" 
AR Path="/61F56C9C" Ref="C18"  Part="1" 
F 0 "C18" H 14900 4150 50  0000 L CNN
F 1 "0.1uF" H 14900 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15150 4150 50  0001 C CNN
F 3 "~" H 15150 4150 50  0001 C CNN
F 4 "445-8122-1-ND" H 15150 4150 50  0001 C CNN "Digikey"
	1    15150 4150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C?
U 1 1 61F56CA3
P 15450 4150
AR Path="/60B3FDDE/61F56CA3" Ref="C?"  Part="1" 
AR Path="/61F56CA3" Ref="C19"  Part="1" 
F 0 "C19" H 15200 4150 50  0000 L CNN
F 1 "0.1uF" H 15200 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15450 4150 50  0001 C CNN
F 3 "~" H 15450 4150 50  0001 C CNN
F 4 "445-8122-1-ND" H 15450 4150 50  0001 C CNN "Digikey"
	1    15450 4150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C?
U 1 1 61F56CAA
P 15750 4150
AR Path="/60B3FDDE/61F56CAA" Ref="C?"  Part="1" 
AR Path="/61F56CAA" Ref="C20"  Part="1" 
F 0 "C20" H 15500 4150 50  0000 L CNN
F 1 "0.1uF" H 15500 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 15750 4150 50  0001 C CNN
F 3 "~" H 15750 4150 50  0001 C CNN
F 4 "445-8122-1-ND" H 15750 4150 50  0001 C CNN "Digikey"
	1    15750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	17450 2400 17450 2550
Wire Wire Line
	17450 2550 18000 2550
Connection ~ 17450 2550
Wire Wire Line
	17450 2550 17450 2850
Text Notes 17750 2850 0    50   ~ 0
I have these switches on hand
Wire Wire Line
	17650 6850 17750 6850
Text GLabel 17750 6750 2    50   Input ~ 0
USART1_TX
Text GLabel 17750 6850 2    50   Input ~ 0
USART1_RX
Wire Wire Line
	17650 6750 17750 6750
Wire Wire Line
	17950 750  17850 750 
Text GLabel 17850 650  0    50   Input ~ 0
USART1_TX
Text GLabel 17850 750  0    50   Input ~ 0
USART1_RX
Wire Wire Line
	17950 650  17850 650 
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61F56CDE
P 18150 750
AR Path="/60B3FDDE/61F56CDE" Ref="J?"  Part="1" 
AR Path="/61F56CDE" Ref="J3"  Part="1" 
F 0 "J3" H 18230 792 50  0000 L CNN
F 1 "Conn_01x03" H 18230 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 18150 750 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11657.pdf" H 18150 750 50  0001 C CNN
F 4 "S1013EC-03-ND" H 18150 750 50  0001 C CNN "Digikey"
	1    18150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 850  17850 950 
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56CE5
P 17850 950
AR Path="/60B3FDDE/61F56CE5" Ref="#PWR?"  Part="1" 
AR Path="/61F56CE5" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 17850 700 50  0001 C CNN
F 1 "GND" H 17855 777 50  0000 C CNN
F 2 "" H 17850 950 50  0001 C CNN
F 3 "" H 17850 950 50  0001 C CNN
	1    17850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 850  17850 850 
$Comp
L Switch:SW_Push SW?
U 1 1 61F56CED
P 17450 3050
AR Path="/60B3FDDE/61F56CED" Ref="SW?"  Part="1" 
AR Path="/61F56CED" Ref="SW1"  Part="1" 
F 0 "SW1" V 17496 3002 50  0000 R CNN
F 1 "RESET Switch" V 17405 3002 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 17450 3250 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 17450 3250 50  0001 C CNN
F 4 "SW1020CT-ND" V 17450 3050 50  0001 C CNN "Digikey"
	1    17450 3050
	0    -1   -1   0   
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB897
P -900 13250
AR Path="/60B3FE92/61FEB897" Ref="#PWR?"  Part="1" 
AR Path="/61FEB897" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H -900 13000 50  0001 C CNN
F 1 "GND" H -895 13077 50  0000 C CNN
F 2 "" H -900 13250 50  0001 C CNN
F 3 "" H -900 13250 50  0001 C CNN
	1    -900 13250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB89D
P -950 10850
AR Path="/60B3FE92/61FEB89D" Ref="#PWR?"  Part="1" 
AR Path="/61FEB89D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H -950 10600 50  0001 C CNN
F 1 "GND" H -945 10677 50  0000 C CNN
F 2 "" H -950 10850 50  0001 C CNN
F 3 "" H -950 10850 50  0001 C CNN
	1    -950 10850
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:-3V3-power #PWR?
U 1 1 61FEB8A3
P 1700 10800
AR Path="/60B3FE92/61FEB8A3" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8A3" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 1700 10900 50  0001 C CNN
F 1 "-3V3" H 1500 10850 50  0000 C CNN
F 2 "" H 1700 10800 50  0001 C CNN
F 3 "" H 1700 10800 50  0001 C CNN
	1    1700 10800
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB8A9
P 2000 9950
AR Path="/60B3FE92/61FEB8A9" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8A9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2000 9800 50  0001 C CNN
F 1 "+3V3" H 2015 10123 50  0000 C CNN
F 2 "" H 2000 9950 50  0001 C CNN
F 3 "" H 2000 9950 50  0001 C CNN
	1    2000 9950
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x01-Connector_Generic Eh1
U 1 1 61FEB8AF
P -3650 11050
AR Path="/61FEB8AF" Ref="Eh1"  Part="1" 
AR Path="/60B3FE92/61FEB8AF" Ref="Eh?"  Part="1" 
F 0 "Eh1" H -3500 11100 50  0000 L CNN
F 1 "Eh Electrode" H -3570 11001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -3650 11050 50  0001 C CNN
F 3 "~" H -3650 11050 50  0001 C CNN
	1    -3650 11050
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x01-Connector_Generic Eh2
U 1 1 61FEB8B5
P -3650 11300
AR Path="/61FEB8B5" Ref="Eh2"  Part="1" 
AR Path="/60B3FE92/61FEB8B5" Ref="Eh?"  Part="1" 
F 0 "Eh2" H -3400 11400 50  0000 C CNN
F 1 "Eh Electrode" H -3350 11300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -3650 11300 50  0001 C CNN
F 3 "~" H -3650 11300 50  0001 C CNN
	1    -3650 11300
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x01-Connector_Generic Eh3
U 1 1 61FEB8BB
P -3650 11550
AR Path="/61FEB8BB" Ref="Eh3"  Part="1" 
AR Path="/60B3FE92/61FEB8BB" Ref="Eh?"  Part="1" 
F 0 "Eh3" H -3400 11650 50  0000 C CNN
F 1 "Eh Electrode" H -3350 11550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H -3650 11550 50  0001 C CNN
F 3 "~" H -3650 11550 50  0001 C CNN
	1    -3650 11550
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x03-Connector_Generic SM?
U 1 1 61FEB8C1
P -3650 8950
AR Path="/60B3FE92/61FEB8C1" Ref="SM?"  Part="1" 
AR Path="/61FEB8C1" Ref="SM1"  Part="1" 
F 0 "SM1" H -3300 9050 50  0000 C CNN
F 1 "Conn_01x03" H -3250 8900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H -3650 8950 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11657.pdf" H -3650 8950 50  0001 C CNN
F 4 "S1013EC-03-ND" H -3650 8950 50  0001 C CNN "Digikey"
	1    -3650 8950
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x03-Connector_Generic SM?
U 1 1 61FEB8C7
P -3650 9600
AR Path="/60B3FE92/61FEB8C7" Ref="SM?"  Part="1" 
AR Path="/61FEB8C7" Ref="SM2"  Part="1" 
F 0 "SM2" H -3300 9700 50  0000 C CNN
F 1 "Conn_01x03" H -3250 9550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H -3650 9600 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11657.pdf" H -3650 9600 50  0001 C CNN
F 4 "S1013EC-03-ND" H -3650 9600 50  0001 C CNN "Digikey"
	1    -3650 9600
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x03-Connector_Generic SM?
U 1 1 61FEB8CD
P -3650 10250
AR Path="/60B3FE92/61FEB8CD" Ref="SM?"  Part="1" 
AR Path="/61FEB8CD" Ref="SM3"  Part="1" 
F 0 "SM3" H -3300 10350 50  0000 C CNN
F 1 "Conn_01x03" H -3250 10200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H -3650 10250 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11657.pdf" H -3650 10250 50  0001 C CNN
F 4 "S1013EC-03-ND" H -3650 10250 50  0001 C CNN "Digikey"
	1    -3650 10250
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB8D3
P -3450 9050
AR Path="/60B3FE92/61FEB8D3" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8D3" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H -3450 8800 50  0001 C CNN
F 1 "GND" H -3445 8877 50  0000 C CNN
F 2 "" H -3450 9050 50  0001 C CNN
F 3 "" H -3450 9050 50  0001 C CNN
	1    -3450 9050
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB8D9
P -3450 9700
AR Path="/60B3FE92/61FEB8D9" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8D9" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H -3450 9450 50  0001 C CNN
F 1 "GND" H -3445 9527 50  0000 C CNN
F 2 "" H -3450 9700 50  0001 C CNN
F 3 "" H -3450 9700 50  0001 C CNN
	1    -3450 9700
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB8DF
P -3450 10350
AR Path="/60B3FE92/61FEB8DF" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8DF" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H -3450 10100 50  0001 C CNN
F 1 "GND" H -3445 10177 50  0000 C CNN
F 2 "" H -3450 10350 50  0001 C CNN
F 3 "" H -3450 10350 50  0001 C CNN
	1    -3450 10350
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB8E5
P 3050 12950
AR Path="/60B3FE92/61FEB8E5" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8E5" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3050 12700 50  0001 C CNN
F 1 "GND" H 3055 12777 50  0000 C CNN
F 2 "" H 3050 12950 50  0001 C CNN
F 3 "" H 3050 12950 50  0001 C CNN
	1    3050 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 11750 3050 11750
Wire Wire Line
	3050 11750 3050 12550
Wire Wire Line
	3050 12550 3350 12550
Connection ~ 3050 12550
Wire Wire Line
	3050 12550 3050 12650
Wire Wire Line
	3650 12550 3900 12550
Wire Wire Line
	3900 12550 3900 11750
Wire Wire Line
	1650 12450 1650 11650
Wire Wire Line
	1650 11650 3100 11650
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB8F4
P 2800 13750
AR Path="/60B3FE92/61FEB8F4" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8F4" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2800 13500 50  0001 C CNN
F 1 "GND" H 2805 13577 50  0000 C CNN
F 2 "" H 2800 13750 50  0001 C CNN
F 3 "" H 2800 13750 50  0001 C CNN
	1    2800 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 11350 2800 11350
Wire Wire Line
	2800 11350 2800 13300
Wire Wire Line
	3350 13300 2800 13300
Connection ~ 2800 13300
Wire Wire Line
	2800 13300 2800 13450
Wire Wire Line
	4100 13300 4100 11350
Wire Wire Line
	4100 11350 3900 11350
Wire Wire Line
	3650 13300 4100 13300
Wire Wire Line
	-3200 9600 -3200 10150
Wire Wire Line
	-3000 8950 -3000 10050
Wire Wire Line
	-3050 11050 -3050 10550
Wire Wire Line
	-2800 11300 -2800 10650
Wire Wire Line
	-2550 11550 -2550 10750
Wire Wire Line
	-800 10550 -950 10550
Wire Wire Line
	-500 10550 0    10550
Wire Wire Line
	3300 9850 2700 9850
Wire Wire Line
	2700 10550 3100 10550
Wire Wire Line
	3600 9850 4050 9850
Wire Wire Line
	4050 9850 4050 10550
Wire Wire Line
	4050 10550 3900 10550
Wire Wire Line
	0    10550 0    10450
Connection ~ 0    10550
Wire Wire Line
	2500 11000 3100 11000
Wire Wire Line
	3600 9450 4050 9450
Wire Wire Line
	4050 9450 4050 9850
Connection ~ 4050 9850
Wire Wire Line
	3300 9050 2500 9050
Wire Wire Line
	2500 9050 2500 9450
Connection ~ 2500 9450
Wire Wire Line
	3600 9050 4250 9050
Wire Wire Line
	4250 9050 4250 10950
Wire Wire Line
	4250 10950 3900 10950
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB920
P 2650 11300
AR Path="/60B3FE92/61FEB920" Ref="#PWR?"  Part="1" 
AR Path="/61FEB920" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 2650 11050 50  0001 C CNN
F 1 "GND" H 2655 11127 50  0000 C CNN
F 2 "" H 2650 11300 50  0001 C CNN
F 3 "" H 2650 11300 50  0001 C CNN
	1    2650 11300
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB926
P 2850 10850
AR Path="/60B3FE92/61FEB926" Ref="#PWR?"  Part="1" 
AR Path="/61FEB926" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2850 10600 50  0001 C CNN
F 1 "GND" H 2700 10850 50  0000 C CNN
F 2 "" H 2850 10850 50  0001 C CNN
F 3 "" H 2850 10850 50  0001 C CNN
	1    2850 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 11250 2650 11250
Wire Wire Line
	2650 11250 2650 11300
Wire Wire Line
	4250 10950 4650 10950
Connection ~ 4250 10950
Wire Wire Line
	-950 10050 -750 10050
Connection ~ 4100 11350
Wire Wire Line
	3900 11750 4650 11750
Wire Wire Line
	4100 11350 4650 11350
Wire Wire Line
	2500 9450 2500 11000
Wire Wire Line
	3100 11000 3100 10950
Wire Wire Line
	2850 10850 3100 10850
$Comp
L mallard-rescue:TMUX1309-mallard U?
U 1 1 61FEB939
P -1350 9250
AR Path="/60B3FE92/61FEB939" Ref="U?"  Part="1" 
AR Path="/61FEB939" Ref="U5"  Part="1" 
F 0 "U5" H -1350 9375 50  0000 C CNN
F 1 "TMUX1309" H -1350 9284 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H -1350 7350 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmux1309.pdf" H -1350 9250 50  0001 C CNN
F 4 "296-TMUX1309BQBRCT-ND" H -1350 9250 50  0001 C CNN "Digikey"
	1    -1350 9250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB940
P -650 10550
AR Path="/60B3FE92/61FEB940" Ref="R?"  Part="1" 
AR Path="/61FEB940" Ref="R4"  Part="1" 
F 0 "R4" V -857 10550 50  0000 C CNN
F 1 "10k" V -766 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V -720 10550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H -650 10550 50  0001 C CNN
F 4 "13-AC0603DR-0710KLCT-ND" V -650 10550 50  0001 C CNN "Digikey"
	1    -650 10550
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB947
P 3450 9450
AR Path="/60B3FE92/61FEB947" Ref="R?"  Part="1" 
AR Path="/61FEB947" Ref="R16"  Part="1" 
F 0 "R16" V 3243 9450 50  0000 C CNN
F 1 "20k DNI" V 3334 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 9450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 3450 9450 50  0001 C CNN
F 4 "P20429CT-ND" V 3450 9450 50  0001 C CNN "Digikey"
	1    3450 9450
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB94E
P 3450 9050
AR Path="/60B3FE92/61FEB94E" Ref="R?"  Part="1" 
AR Path="/61FEB94E" Ref="R15"  Part="1" 
F 0 "R15" V 3243 9050 50  0000 C CNN
F 1 "30k" V 3334 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 9050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 3450 9050 50  0001 C CNN
F 4 "311-30KDCT-ND" V 3450 9050 50  0001 C CNN "Digikey"
	1    3450 9050
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:LMV554-mallard U?
U 1 1 61FEB955
P 3500 10200
AR Path="/60B3FE92/61FEB955" Ref="U?"  Part="1" 
AR Path="/61FEB955" Ref="U9"  Part="1" 
F 0 "U9" H 3500 10375 50  0000 C CNN
F 1 "LMV554" H 3500 10284 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3500 9300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv551.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1626469395066&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flmv551" H 3500 9300 50  0001 C CNN
F 4 "296-51370-1-ND" H 3500 10200 50  0001 C CNN "Digikey"
	1    3500 10200
	1    0    0    -1  
$EndComp
Connection ~ 3900 11750
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB95D
P 3050 12800
AR Path="/60B3FE92/61FEB95D" Ref="R?"  Part="1" 
AR Path="/61FEB95D" Ref="R14"  Part="1" 
F 0 "R14" H 3120 12846 50  0000 L CNN
F 1 "1k" H 3120 12755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 12800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 3050 12800 50  0001 C CNN
F 4 "RHM1.00KADCT-ND" H 3050 12800 50  0001 C CNN "Digikey"
	1    3050 12800
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB964
P 3500 12550
AR Path="/60B3FE92/61FEB964" Ref="R?"  Part="1" 
AR Path="/61FEB964" Ref="R18"  Part="1" 
F 0 "R18" V 3293 12550 50  0000 C CNN
F 1 "9.1k" V 3384 12550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 12550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 3500 12550 50  0001 C CNN
F 4 "YAG1756CT-ND" H 3500 12550 50  0001 C CNN "Digikey"
	1    3500 12550
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB96B
P 0 10300
AR Path="/60B3FE92/61FEB96B" Ref="R?"  Part="1" 
AR Path="/61FEB96B" Ref="R6"  Part="1" 
F 0 "R6" H -70 10254 50  0000 R CNN
F 1 "10k" H -70 10345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V -70 10300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 0   10300 50  0001 C CNN
F 4 "13-AC0603DR-0710KLCT-ND" V 0   10300 50  0001 C CNN "Digikey"
	1    0    10300
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB972
P 3450 9850
AR Path="/60B3FE92/61FEB972" Ref="R?"  Part="1" 
AR Path="/61FEB972" Ref="R17"  Part="1" 
F 0 "R17" V 3243 9850 50  0000 C CNN
F 1 "10k" V 3334 9850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3380 9850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3450 9850 50  0001 C CNN
F 4 "13-AC0603DR-0710KLCT-ND" V 3450 9850 50  0001 C CNN "Digikey"
	1    3450 9850
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB979
P 2800 13600
AR Path="/60B3FE92/61FEB979" Ref="R?"  Part="1" 
AR Path="/61FEB979" Ref="R13"  Part="1" 
F 0 "R13" H 2730 13554 50  0000 R CNN
F 1 "10k" H 2730 13645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 13600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2800 13600 50  0001 C CNN
F 4 "13-AC0603DR-0710KLCT-ND" V 2800 13600 50  0001 C CNN "Digikey"
	1    2800 13600
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB980
P 3500 13300
AR Path="/60B3FE92/61FEB980" Ref="R?"  Part="1" 
AR Path="/61FEB980" Ref="R19"  Part="1" 
F 0 "R19" V 3293 13300 50  0000 C CNN
F 1 "20k" V 3384 13300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 13300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 3500 13300 50  0001 C CNN
F 4 "P20429CT-ND" V 3500 13300 50  0001 C CNN "Digikey"
	1    3500 13300
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB986
P -2850 9250
AR Path="/60B3FE92/61FEB986" Ref="#PWR?"  Part="1" 
AR Path="/61FEB986" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H -2850 9100 50  0001 C CNN
F 1 "+3V3" H -2835 9423 50  0000 C CNN
F 2 "" H -2850 9250 50  0001 C CNN
F 3 "" H -2850 9250 50  0001 C CNN
	1    -2850 9250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB98C
P -2650 11750
AR Path="/60B3FE92/61FEB98C" Ref="#PWR?"  Part="1" 
AR Path="/61FEB98C" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H -2650 11600 50  0001 C CNN
F 1 "+3V3" H -2635 11923 50  0000 C CNN
F 2 "" H -2650 11750 50  0001 C CNN
F 3 "" H -2650 11750 50  0001 C CNN
	1    -2650 11750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB992
P -3450 8850
AR Path="/60B3FE92/61FEB992" Ref="#PWR?"  Part="1" 
AR Path="/61FEB992" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H -3450 8700 50  0001 C CNN
F 1 "+3V3" H -3435 9023 50  0000 C CNN
F 2 "" H -3450 8850 50  0001 C CNN
F 3 "" H -3450 8850 50  0001 C CNN
	1    -3450 8850
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB998
P -3450 9500
AR Path="/60B3FE92/61FEB998" Ref="#PWR?"  Part="1" 
AR Path="/61FEB998" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H -3450 9350 50  0001 C CNN
F 1 "+3V3" H -3435 9673 50  0000 C CNN
F 2 "" H -3450 9500 50  0001 C CNN
F 3 "" H -3450 9500 50  0001 C CNN
	1    -3450 9500
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB99E
P -3450 10150
AR Path="/60B3FE92/61FEB99E" Ref="#PWR?"  Part="1" 
AR Path="/61FEB99E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H -3450 10000 50  0001 C CNN
F 1 "+3V3" H -3435 10323 50  0000 C CNN
F 2 "" H -3450 10150 50  0001 C CNN
F 3 "" H -3450 10150 50  0001 C CNN
	1    -3450 10150
	1    0    0    -1  
$EndComp
Text GLabel 4650 10950 2    50   Input ~ 0
Eh_Sense
Text GLabel 4650 11350 2    50   Input ~ 0
Temp_Sense
Text GLabel 4650 11750 2    50   Input ~ 0
Ref_Out
$Comp
L mallard-rescue:TMUX1309-mallard U?
U 1 1 61FEB9A9
P -1300 11650
AR Path="/60B3FE92/61FEB9A9" Ref="U?"  Part="1" 
AR Path="/61FEB9A9" Ref="U6"  Part="1" 
F 0 "U6" H -1300 11775 50  0000 C CNN
F 1 "TMUX1309" H -1300 11684 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H -1300 9750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmux1309.pdf" H -1300 11650 50  0001 C CNN
F 4 "296-TMUX1309BQBRCT-ND" H -1300 11650 50  0001 C CNN "Digikey"
	1    -1300 11650
	1    0    0    -1  
$EndComp
Text GLabel -1850 9550 0    50   Input ~ 0
MUX1_EN
Text GLabel -1850 9750 0    50   Input ~ 0
MUX1_A0
Text GLabel -1850 9850 0    50   Input ~ 0
MUX1_A1
Wire Wire Line
	-1750 9550 -1850 9550
Wire Wire Line
	-1750 9750 -1850 9750
Wire Wire Line
	-1750 9850 -1850 9850
Text GLabel -1800 11950 0    50   Input ~ 0
MUX2_EN
Wire Wire Line
	-1800 11950 -1700 11950
Text GLabel -1800 12150 0    50   Input ~ 0
MUX2_A0
Text GLabel -1800 12250 0    50   Input ~ 0
MUX2_A1
Wire Wire Line
	-1700 12150 -1800 12150
Wire Wire Line
	-1700 12250 -1800 12250
$Comp
L mallard-rescue:TMP235-mallard U?
U 1 1 61FEB9BC
P -5100 12450
AR Path="/60B3FE92/61FEB9BC" Ref="U?"  Part="1" 
AR Path="/61FEB9BC" Ref="U1"  Part="1" 
F 0 "U1" H -5100 12625 50  0000 C CNN
F 1 "TMP235" H -5100 12534 50  0000 C CNN
F 2 "" H -5100 12000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp235-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1643211475158&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftmp235-q1" H -5100 12000 50  0001 C CNN
F 4 "296-TMP235AEDBZTQ1CT-ND" H -5100 12450 50  0001 C CNN "Digikey"
	1    -5100 12450
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB9C2
P -3750 12400
AR Path="/60B3FF2D/61FEB9C2" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEB9C2" Ref="#PWR?"  Part="1" 
AR Path="/61FEB9C2" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H -3750 12150 50  0001 C CNN
F 1 "GND" H -3745 12227 50  0000 C CNN
F 2 "" H -3750 12400 50  0001 C CNN
F 3 "" H -3750 12400 50  0001 C CNN
	1    -3750 12400
	0    -1   -1   0   
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEB9C9
P -3650 12750
AR Path="/60B3FF2D/61FEB9C9" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEB9C9" Ref="C?"  Part="1" 
AR Path="/61FEB9C9" Ref="C1"  Part="1" 
F 0 "C1" H -3535 12796 50  0000 L CNN
F 1 "1uF" H -3535 12705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -3612 12600 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H -3650 12750 50  0001 C CNN
F 4 "1276-1019-1-ND" H -3650 12750 50  0001 C CNN "Digikey"
	1    -3650 12750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB9D5
P -3650 12900
AR Path="/60B3FE92/61FEB9D5" Ref="#PWR?"  Part="1" 
AR Path="/61FEB9D5" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H -3650 12650 50  0001 C CNN
F 1 "GND" H -3645 12727 50  0000 C CNN
F 2 "" H -3650 12900 50  0001 C CNN
F 3 "" H -3650 12900 50  0001 C CNN
	1    -3650 12900
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:TMP235-mallard U?
U 1 1 61FEB9DC
P -5100 13350
AR Path="/60B3FE92/61FEB9DC" Ref="U?"  Part="1" 
AR Path="/61FEB9DC" Ref="U2"  Part="1" 
F 0 "U2" H -5100 13525 50  0000 C CNN
F 1 "TMP235" H -5100 13434 50  0000 C CNN
F 2 "" H -5100 12900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp235.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1626470161926&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftmp235" H -5100 12900 50  0001 C CNN
F 4 "296-TMP235AEDBZTQ1CT-ND" H -5100 13350 50  0001 C CNN "Digikey"
	1    -5100 13350
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB9F5
P -3500 13400
AR Path="/60B3FE92/61FEB9F5" Ref="#PWR?"  Part="1" 
AR Path="/61FEB9F5" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H -3500 13150 50  0001 C CNN
F 1 "GND" H -3495 13227 50  0000 C CNN
F 2 "" H -3500 13400 50  0001 C CNN
F 3 "" H -3500 13400 50  0001 C CNN
	1    -3500 13400
	0    -1   -1   0   
$EndComp
$Comp
L mallard-rescue:TMP235-mallard U?
U 1 1 61FEB9FC
P -5150 14200
AR Path="/60B3FE92/61FEB9FC" Ref="U?"  Part="1" 
AR Path="/61FEB9FC" Ref="U3"  Part="1" 
F 0 "U3" H -5150 14375 50  0000 C CNN
F 1 "TMP235" H -5150 14284 50  0000 C CNN
F 2 "" H -5150 13750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp235.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1626470161926&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftmp235" H -5150 13750 50  0001 C CNN
F 4 "296-TMP235AEDBZTQ1CT-ND" H -5150 14200 50  0001 C CNN "Digikey"
	1    -5150 14200
	1    0    0    -1  
$EndComp
Text Notes -4950 12050 0    50   ~ 0
FOOTPRINT FOR TMP235 IS 5 HOLE CONNECTOR
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEBA1C
P -3550 12600
AR Path="/60B3FE92/61FEBA1C" Ref="#PWR?"  Part="1" 
AR Path="/61FEBA1C" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H -3550 12450 50  0001 C CNN
F 1 "+3V3" H -3535 12773 50  0000 C CNN
F 2 "" H -3550 12600 50  0001 C CNN
F 3 "" H -3550 12600 50  0001 C CNN
	1    -3550 12600
	0    1    1    0   
$EndComp
Wire Wire Line
	-2600 12500 -2600 12450
Wire Wire Line
	-2600 12450 -1700 12450
Wire Wire Line
	-3500 13500 -2550 13500
Wire Wire Line
	-2550 13500 -2550 12550
Wire Wire Line
	-2550 12550 -1700 12550
Wire Wire Line
	-3500 14500 -2500 14500
Wire Wire Line
	-2500 14500 -2500 12650
Wire Wire Line
	-2500 12650 -1700 12650
$Comp
L Connector_Generic:Conn_01x02 Ref?
U 1 1 61FEBA38
P 1850 12250
AR Path="/60B3FE92/61FEBA38" Ref="Ref?"  Part="1" 
AR Path="/61FEBA38" Ref="Ref1"  Part="1" 
F 0 "Ref1" H 1768 11925 50  0000 C CNN
F 1 "Conn_01x02" H 1768 12016 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 1850 12250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1634503&DocType=Customer+Drawing&DocLang=English" H 1850 12250 50  0001 C CNN
F 4 "A97581-ND" H 1850 12250 50  0001 C CNN "Digikey"
	1    1850 12250
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61FEBA3F
P 2600 12150
AR Path="/60B3FF2D/61FEBA3F" Ref="R?"  Part="1" 
AR Path="/60B3FE92/61FEBA3F" Ref="R?"  Part="1" 
AR Path="/61FEBA3F" Ref="R12"  Part="1" 
F 0 "R12" V 2404 12150 50  0000 C CNN
F 1 "Jumper" V 2495 12150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2600 12150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 2600 12150 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 2600 12150 50  0001 C CNN "Digikey"
	1    2600 12150
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61FEBA46
P 2300 12250
AR Path="/60B3FF2D/61FEBA46" Ref="R?"  Part="1" 
AR Path="/60B3FE92/61FEBA46" Ref="R?"  Part="1" 
AR Path="/61FEBA46" Ref="R11"  Part="1" 
F 0 "R11" V 2104 12250 50  0000 C CNN
F 1 "Jumper" V 2195 12250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2300 12250 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 2300 12250 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 2300 12250 50  0001 C CNN "Digikey"
	1    2300 12250
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 12150 2500 12150
Wire Wire Line
	2050 12250 2200 12250
Wire Wire Line
	2400 12250 2750 12250
Wire Wire Line
	2750 12250 2750 12150
Wire Wire Line
	2750 12150 2700 12150
Wire Wire Line
	2750 12150 3100 12150
Connection ~ 2750 12150
Wire Wire Line
	2500 9450 3300 9450
Wire Wire Line
	-900 12450 1650 12450
$Comp
L mallard-rescue:-3V3-power #PWR?
U 1 1 61FEBA5C
P -850 9000
AR Path="/60B3FE92/61FEBA5C" Ref="#PWR?"  Part="1" 
AR Path="/61FEBA5C" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H -850 9100 50  0001 C CNN
F 1 "-3V3" H -1000 9100 50  0000 C CNN
F 2 "" H -850 9000 50  0001 C CNN
F 3 "" H -850 9000 50  0001 C CNN
	1    -850 9000
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEBA62
P -650 8250
AR Path="/60B3FE92/61FEBA62" Ref="#PWR?"  Part="1" 
AR Path="/61FEBA62" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H -650 8100 50  0001 C CNN
F 1 "+3V3" H -800 8350 50  0000 C CNN
F 2 "" H -650 8250 50  0001 C CNN
F 3 "" H -650 8250 50  0001 C CNN
	1    -650 8250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61FEBA76
P 1500 10550
AR Path="/60B3FF2D/61FEBA76" Ref="R?"  Part="1" 
AR Path="/60B3FE92/61FEBA76" Ref="R?"  Part="1" 
AR Path="/61FEBA76" Ref="R9"  Part="1" 
F 0 "R9" V 1304 10550 50  0000 C CNN
F 1 "Jumper DNI" V 1395 10550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1500 10550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 1500 10550 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 1500 10550 50  0001 C CNN "Digikey"
	1    1500 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 9850 2700 10550
Wire Wire Line
	2700 10550 1600 10550
Connection ~ 2700 10550
Wire Wire Line
	2050 9450 2000 9450
Wire Wire Line
	2350 9450 2500 9450
Wire Wire Line
	2000 9450 2000 8550
Wire Wire Line
	2000 8550 1600 8550
Connection ~ 2000 9450
Wire Wire Line
	2000 9450 1950 9450
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEBA96
P 2200 9450
AR Path="/60B3FE92/61FEBA96" Ref="R?"  Part="1" 
AR Path="/61FEBA96" Ref="R10"  Part="1" 
F 0 "R10" V 1993 9450 50  0000 C CNN
F 1 "20k" V 2084 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2130 9450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 2200 9450 50  0001 C CNN
F 4 "P20429CT-ND" V 2200 9450 50  0001 C CNN "Digikey"
	1    2200 9450
	0    1    1    0   
$EndComp
Wire Wire Line
	-650 8250 -650 8400
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBAAE
P -2700 9700
AR Path="/60B3FF2D/61FEBAAE" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEBAAE" Ref="#PWR?"  Part="1" 
AR Path="/61FEBAAE" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H -2700 9450 50  0001 C CNN
F 1 "GND" H -2695 9527 50  0000 C CNN
F 2 "" H -2700 9700 50  0001 C CNN
F 3 "" H -2700 9700 50  0001 C CNN
	1    -2700 9700
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEBAB5
P -2700 9500
AR Path="/60B3FF2D/61FEBAB5" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEBAB5" Ref="C?"  Part="1" 
AR Path="/61FEBAB5" Ref="C5"  Part="1" 
F 0 "C5" H -2585 9546 50  0000 L CNN
F 1 "1uF" H -2585 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -2662 9350 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H -2700 9500 50  0001 C CNN
F 4 "1276-1019-1-ND" H -2700 9500 50  0001 C CNN "Digikey"
	1    -2700 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2700 9650 -2700 9700
Wire Wire Line
	-3450 8950 -3000 8950
Wire Wire Line
	-3450 9600 -3200 9600
Wire Wire Line
	-3450 10250 -1750 10250
Wire Wire Line
	-3200 10150 -1750 10150
Wire Wire Line
	-3000 10050 -1750 10050
Wire Wire Line
	-3050 10550 -1750 10550
Wire Wire Line
	-2800 10650 -1750 10650
Wire Wire Line
	-2550 10750 -1750 10750
Wire Wire Line
	-3050 11050 -3450 11050
Wire Wire Line
	-3450 11300 -2800 11300
Wire Wire Line
	-2550 11550 -3450 11550
Wire Wire Line
	-2850 9250 -2850 9350
Wire Wire Line
	-2850 9350 -2700 9350
Wire Wire Line
	-2700 9350 -1750 9350
Connection ~ -2700 9350
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBACB
P -2500 12100
AR Path="/60B3FF2D/61FEBACB" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEBACB" Ref="#PWR?"  Part="1" 
AR Path="/61FEBACB" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H -2500 11850 50  0001 C CNN
F 1 "GND" H -2495 11927 50  0000 C CNN
F 2 "" H -2500 12100 50  0001 C CNN
F 3 "" H -2500 12100 50  0001 C CNN
	1    -2500 12100
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEBAD2
P -2500 11900
AR Path="/60B3FF2D/61FEBAD2" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEBAD2" Ref="C?"  Part="1" 
AR Path="/61FEBAD2" Ref="C6"  Part="1" 
F 0 "C6" H -2385 11946 50  0000 L CNN
F 1 "1uF" H -2385 11855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -2462 11750 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H -2500 11900 50  0001 C CNN
F 4 "1276-1019-1-ND" H -2500 11900 50  0001 C CNN "Digikey"
	1    -2500 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2500 12050 -2500 12100
Wire Wire Line
	-2650 11750 -2500 11750
Wire Wire Line
	-2500 11750 -1700 11750
Connection ~ -2500 11750
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBADC
P 2150 10300
AR Path="/60B3FF2D/61FEBADC" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEBADC" Ref="#PWR?"  Part="1" 
AR Path="/61FEBADC" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 2150 10050 50  0001 C CNN
F 1 "GND" H 2155 10127 50  0000 C CNN
F 2 "" H 2150 10300 50  0001 C CNN
F 3 "" H 2150 10300 50  0001 C CNN
	1    2150 10300
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEBAE3
P 2150 10100
AR Path="/60B3FF2D/61FEBAE3" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEBAE3" Ref="C?"  Part="1" 
AR Path="/61FEBAE3" Ref="C10"  Part="1" 
F 0 "C10" H 2265 10146 50  0000 L CNN
F 1 "1uF" H 2265 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2188 9950 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 2150 10100 50  0001 C CNN
F 4 "1276-1019-1-ND" H 2150 10100 50  0001 C CNN "Digikey"
	1    2150 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 10250 2150 10300
Wire Wire Line
	2000 9950 2150 9950
Connection ~ 2150 9950
Wire Wire Line
	3100 9950 3100 10250
Wire Wire Line
	2150 9950 3100 9950
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEBAEF
P 1700 11100
AR Path="/60B3FF2D/61FEBAEF" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEBAEF" Ref="C?"  Part="1" 
AR Path="/61FEBAEF" Ref="C9"  Part="1" 
F 0 "C9" H 1815 11146 50  0000 L CNN
F 1 "1uF" H 1815 11055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1738 10950 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 1700 11100 50  0001 C CNN
F 4 "1276-1019-1-ND" H 1700 11100 50  0001 C CNN "Digikey"
	1    1700 11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 10950 1700 10900
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBAF6
P 1700 11250
AR Path="/60B3FF2D/61FEBAF6" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEBAF6" Ref="#PWR?"  Part="1" 
AR Path="/61FEBAF6" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 1700 11000 50  0001 C CNN
F 1 "GND" H 1705 11077 50  0000 C CNN
F 2 "" H 1700 11250 50  0001 C CNN
F 3 "" H 1700 11250 50  0001 C CNN
	1    1700 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 10900 2350 10900
Wire Wire Line
	2350 10900 2350 10350
Wire Wire Line
	2350 10350 3100 10350
Connection ~ 1700 10900
Wire Wire Line
	1700 10800 1700 10900
Wire Wire Line
	3050 3950 2950 3950
Wire Wire Line
	2950 3950 2950 4100
Wire Wire Line
	3050 3850 2650 3850
Wire Wire Line
	2650 3850 2650 4100
$Comp
L mallard-rescue:GND-power #PWR0148
U 1 1 62037070
P 2450 4600
F 0 "#PWR0148" H 2450 4350 50  0001 C CNN
F 1 "GND" H 2455 4427 50  0000 C CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3750 2450 3750
Wire Wire Line
	2450 3750 2450 4500
Wire Wire Line
	2650 4400 2650 4500
Wire Wire Line
	2650 4500 2450 4500
Connection ~ 2450 4500
Wire Wire Line
	2450 4500 2450 4600
Wire Wire Line
	2950 4400 2950 4500
Wire Wire Line
	2950 4500 2650 4500
Connection ~ 2650 4500
$Comp
L mallard-rescue:GND-power #PWR0150
U 1 1 62037085
P 6200 3600
F 0 "#PWR0150" H 6200 3350 50  0001 C CNN
F 1 "GND" H 6205 3427 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR0151
U 1 1 6203708B
P 6950 4600
F 0 "#PWR0151" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6955 4427 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6200 3600
$Comp
L mallard-rescue:LED-Device D3
U 1 1 62037093
P 5050 3400
F 0 "D3" H 5043 3617 50  0000 C CNN
F 1 "LED" H 5043 3525 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 3400 50  0001 C CNN
F 3 "https://www.sunledusa.com/products/spec/XZVG53W-8.pdf" H 5050 3400 50  0001 C CNN
F 4 "1497-1215-1-ND" H 5050 3400 50  0001 C CNN "Digikey"
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5200 3400
Wire Wire Line
	4650 3300 4550 3300
Wire Wire Line
	4250 3300 4050 3300
$Comp
L mallard-rescue:Battery_Cell-Device BatteryPack1
U 1 1 6203709C
P 6950 3800
F 0 "BatteryPack1" H 7068 3896 50  0000 L CNN
F 1 "3.7V" H 7068 3805 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 6950 3860 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p27.pdf" V 6950 3860 50  0001 C CNN
F 4 "36-1042-ND" H 6950 3800 50  0001 C CNN "Digikey"
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR0152
U 1 1 620370A7
P 1100 3200
F 0 "#PWR0152" H 1100 2950 50  0001 C CNN
F 1 "GND" H 1105 3027 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR0153
U 1 1 620370AD
P 2150 3650
F 0 "#PWR0153" H 2150 3400 50  0001 C CNN
F 1 "GND" H 2155 3477 50  0000 C CNN
F 2 "" H 2150 3650 50  0001 C CNN
F 3 "" H 2150 3650 50  0001 C CNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 2150 3000
Wire Wire Line
	2150 3000 2150 3100
Wire Wire Line
	2150 3400 2150 3650
Wire Wire Line
	6950 3000 7350 3000
Wire Wire Line
	1450 3000 1000 3000
Wire Wire Line
	2150 3000 1750 3000
Connection ~ 2150 3000
$Comp
L mallard-rescue:R-Device R2
U 1 1 620370C3
P 4300 3750
F 0 "R2" H 4370 3796 50  0000 L CNN
F 1 "21.5k" H 4370 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4230 3750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4300 3750 50  0001 C CNN
F 4 "P20432CT-ND" H 4300 3750 50  0001 C CNN "Digikey"
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R3
U 1 1 620370CA
P 4650 3150
F 0 "R3" H 4720 3196 50  0000 L CNN
F 1 "3.6k" H 4720 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4580 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/pt/general-purpose-chip-resistors/models/ERJ3GEYJ362V" H 4650 3150 50  0001 C CNN
F 4 "P3.6KGCT-ND" H 4650 3150 50  0001 C CNN "Digikey"
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C8
U 1 1 620370D1
P 6200 3300
F 0 "C8" H 6315 3346 50  0000 L CNN
F 1 "1uF" H 6315 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6238 3150 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 6200 3300 50  0001 C CNN
F 4 "1276-1019-1-ND" H 6200 3300 50  0001 C CNN "Digikey"
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C11
U 1 1 620370D8
P 8600 3250
F 0 "C11" H 8715 3296 50  0000 L CNN
F 1 "10uF" H 8715 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8638 3100 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 8600 3250 50  0001 C CNN
F 4 "587-3258-1-ND" H 8600 3250 50  0001 C CNN "Digikey"
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R1
U 1 1 620370E6
P 2650 4250
F 0 "R1" H 2720 4296 50  0000 L CNN
F 1 "5.1k" H 2720 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2580 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2650 4250 50  0001 C CNN
F 4 "311-5.10KHRCT-ND" H 2650 4250 50  0001 C CNN "Digikey"
	1    2650 4250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR0155
U 1 1 620370EC
P 7350 2950
F 0 "#PWR0155" H 7350 2800 50  0001 C CNN
F 1 "+3V3" H 7365 3123 50  0000 C CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:BQ24210DQCT-mallard U4
U 1 1 620370F3
P 3550 2900
F 0 "U4" H 3550 3025 50  0000 C CNN
F 1 "BQ24210DQCT" H 3550 2934 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm" H 3550 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24210.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1627409280722&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fbq24210" H 3550 2900 50  0001 C CNN
F 4 "296-28738-1-ND" H 3550 2900 50  0001 C CNN "Digikey"
	1    3550 2900
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:Thermistor-Device TH1
U 1 1 62037100
P 4300 4150
F 0 "TH1" V 4058 4150 50  0000 C CNN
F 1 "103AT" V 4149 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4300 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3200 2950 3200
Text GLabel 2950 3200 0    50   Input ~ 0
Charge_EN
$Comp
L mallard-rescue:D-Device D1
U 1 1 62037109
P 1600 3000
F 0 "D1" H 1600 2784 50  0000 C CNN
F 1 "D" H 1600 2875 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1600 3000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 1600 3000 50  0001 C CNN
F 4 "S1BFSCT-ND" H 1600 3000 50  0001 C CNN "Digikey"
	1    1600 3000
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:GND-power #PWR0157
U 1 1 62037117
P 9650 5250
F 0 "#PWR0157" H 9650 5000 50  0001 C CNN
F 1 "GND" V 9655 5122 50  0000 R CNN
F 2 "" H 9650 5250 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
Text GLabel 8650 4650 0    50   Input ~ 0
+1V0_EN
$Comp
L mallard-rescue:TPS717-mallard U8
U 1 1 6203711F
P 9100 4350
F 0 "U8" H 9100 4515 50  0000 C CNN
F 1 "TPS71710DRVR" H 9100 4424 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 9050 4800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps717.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1633366861578&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftps717" H 9050 4800 50  0001 C CNN
F 4 "296-22984-1-ND" H 9100 4350 50  0001 C CNN "Digikey"
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR0158
U 1 1 62037125
P 10150 5250
F 0 "#PWR0158" H 10150 5000 50  0001 C CNN
F 1 "GND" H 10155 5077 50  0000 C CNN
F 2 "" H 10150 5250 50  0001 C CNN
F 3 "" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+1V0-power #PWR0159
U 1 1 6203712B
P 10850 4400
F 0 "#PWR0159" H 10850 4250 50  0001 C CNN
F 1 "+1V0" H 10865 4573 50  0000 C CNN
F 2 "" H 10850 4400 50  0001 C CNN
F 3 "" H 10850 4400 50  0001 C CNN
	1    10850 4400
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R_Small-Device R22
U 1 1 62037132
P 10500 4450
F 0 "R22" V 10304 4450 50  0000 C CNN
F 1 "Jumper" V 10395 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10500 4450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 10500 4450 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 10500 4450 50  0001 C CNN "Digikey"
	1    10500 4450
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR0160
U 1 1 62037138
P 7800 4400
F 0 "#PWR0160" H 7800 4250 50  0001 C CNN
F 1 "+3V3" H 7815 4573 50  0000 C CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 2950 4200
NoConn ~ 2950 4300
Text Notes 3050 4450 0    50   ~ 0
DNI VDPM Resistor
$Comp
L mallard-rescue:R-Device R5
U 1 1 62037142
P 5300 3150
F 0 "R5" H 5370 3196 50  0000 L CNN
F 1 "3.6k" H 5370 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5230 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/pt/general-purpose-chip-resistors/models/ERJ3GEYJ362V" H 5300 3150 50  0001 C CNN
F 4 "P3.6KGCT-ND" H 5300 3150 50  0001 C CNN "Digikey"
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C12
U 1 1 62037149
P 7950 4650
F 0 "C12" H 8065 4696 50  0000 L CNN
F 1 "1uF" H 8065 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7988 4500 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 7950 4650 50  0001 C CNN
F 4 "1276-1019-1-ND" H 7950 4650 50  0001 C CNN "Digikey"
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R20
U 1 1 62037150
P 9650 4600
F 0 "R20" H 9720 4646 50  0000 L CNN
F 1 "80.6k" H 9720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9580 4600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 9650 4600 50  0001 C CNN
F 4 "RMCF0603FT80K6CT-ND" H 9650 4600 50  0001 C CNN "Digikey"
	1    9650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4450 9650 4450
Wire Wire Line
	9400 4750 9650 4750
$Comp
L mallard-rescue:R-Device R21
U 1 1 62037159
P 9650 4950
F 0 "R21" H 9720 4996 50  0000 L CNN
F 1 "324k" H 9720 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9580 4950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/pt/general-purpose-chip-resistors/models/ERJ3GEYJ362V" H 9650 4950 50  0001 C CNN
F 4 "P3.6KGCT-ND" H 9650 4950 50  0001 C CNN "Digikey"
	1    9650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4750 9650 4800
Connection ~ 9650 4750
Wire Wire Line
	9650 5100 9650 5250
Wire Wire Line
	8800 4650 8650 4650
Wire Wire Line
	7950 4450 7950 4500
Wire Wire Line
	7950 4450 8800 4450
Wire Wire Line
	7950 4800 7950 4850
$Comp
L mallard-rescue:GND-power #PWR0161
U 1 1 62037166
P 7950 4850
F 0 "#PWR0161" H 7950 4600 50  0001 C CNN
F 1 "GND" V 7955 4722 50  0000 R CNN
F 2 "" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4400
Connection ~ 7950 4450
$Comp
L mallard-rescue:C-Device C14
U 1 1 62037170
P 10150 4650
F 0 "C14" H 10265 4696 50  0000 L CNN
F 1 "1uF" H 10265 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10188 4500 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 10150 4650 50  0001 C CNN
F 4 "1276-1019-1-ND" H 10150 4650 50  0001 C CNN "Digikey"
	1    10150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4450 10150 4450
Connection ~ 9650 4450
Wire Wire Line
	10150 4800 10150 5250
Wire Wire Line
	10150 4450 10150 4500
Connection ~ 10150 4450
Wire Wire Line
	10150 4450 10400 4450
Wire Wire Line
	7350 3000 7350 2950
$Comp
L mallard-rescue:C-Device C4
U 1 1 6203719F
P 2150 3250
F 0 "C4" H 2265 3296 50  0000 L CNN
F 1 "1uF" H 2265 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2188 3100 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 2150 3250 50  0001 C CNN
F 4 "1276-1019-1-ND" H 2150 3250 50  0001 C CNN "Digikey"
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R10x1
U 1 1 620371A6
P 2950 4250
F 0 "R10x1" H 3020 4296 50  0000 L CNN
F 1 "5.1k" H 3020 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2880 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2950 4250 50  0001 C CNN
F 4 "311-5.10KHRCT-ND" H 2950 4250 50  0001 C CNN "Digikey"
	1    2950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5300 3300 5300 3400
Wire Wire Line
	4900 3400 4050 3400
Wire Wire Line
	4300 3600 4050 3600
Wire Wire Line
	4050 3900 4300 3900
Wire Wire Line
	4300 3900 4300 3950
Connection ~ 4300 3900
$Comp
L mallard-rescue:GND-power #PWR0164
U 1 1 620371B6
P 4300 4600
F 0 "#PWR0164" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4305 4427 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4600
Wire Wire Line
	6950 3900 6950 4600
Wire Wire Line
	6950 3000 6950 3600
Wire Wire Line
	5300 3000 6200 3000
Wire Wire Line
	6200 3150 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 6950 3000
Connection ~ 6950 3000
$Comp
L mallard-rescue:LED-Device D2
U 1 1 620371C6
P 4400 3300
F 0 "D2" H 4393 3517 50  0000 C CNN
F 1 "LED" H 4393 3425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3300 50  0001 C CNN
F 3 "https://www.sunledusa.com/products/spec/XZVG53W-8.pdf" H 4400 3300 50  0001 C CNN
F 4 "1497-1215-1-ND" H 4400 3300 50  0001 C CNN "Digikey"
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9450 5000
Wire Wire Line
	9450 5000 9450 5100
Wire Wire Line
	9450 5100 9400 5100
$Comp
L mallard-rescue:GND-power #PWR0165
U 1 1 620371CF
P 9450 5250
F 0 "#PWR0165" H 9450 5000 50  0001 C CNN
F 1 "GND" V 9455 5122 50  0000 R CNN
F 2 "" H 9450 5250 50  0001 C CNN
F 3 "" H 9450 5250 50  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5100 9450 5250
Connection ~ 9450 5100
Text Notes 4600 4200 0    50   ~ 0
May have to find alt thermistor...\nNeed B=3435K
Wire Wire Line
	10850 4450 10850 4400
Wire Wire Line
	10600 4450 10850 4450
Text Label 16600 950  0    50   ~ 0
SWDIO
Wire Wire Line
	16600 950  16400 950 
Wire Wire Line
	16600 850  16400 850 
Text Label 16600 850  0    50   ~ 0
SWCLK
Wire Wire Line
	16600 750  16600 550 
Wire Wire Line
	16400 750  16600 750 
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61F56CC8
P 16600 550
AR Path="/60B3FDDE/61F56CC8" Ref="#PWR?"  Part="1" 
AR Path="/61F56CC8" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 16600 400 50  0001 C CNN
F 1 "+3V3" V 16615 678 50  0000 L CNN
F 2 "" H 16600 550 50  0001 C CNN
F 3 "" H 16600 550 50  0001 C CNN
	1    16600 550 
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56CC2
P 15850 1000
AR Path="/60B3FDDE/61F56CC2" Ref="#PWR?"  Part="1" 
AR Path="/61F56CC2" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 15850 750 50  0001 C CNN
F 1 "GND" H 15855 827 50  0000 C CNN
F 2 "" H 15850 1000 50  0001 C CNN
F 3 "" H 15850 1000 50  0001 C CNN
	1    15850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 950  15850 1000
Wire Wire Line
	15900 950  15850 950 
NoConn ~ 15900 850 
Wire Wire Line
	15900 750  15700 750 
Text Label 15700 750  2    50   ~ 0
RESET_L
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61F56CB7
P 16200 850
AR Path="/60B3FDDE/61F56CB7" Ref="J?"  Part="1" 
AR Path="/61F56CB7" Ref="J2"  Part="1" 
F 0 "J2" H 16250 525 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 16250 616 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 16200 850 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE94-95%20.050%20MALE%20HDR%20ST%20RA%20SMT.pdf" H 16200 850 50  0001 C CNN
F 4 "S9015E-03-ND" H 16200 850 50  0001 C CNN "Digikey"
	1    16200 850 
	-1   0    0    1   
$EndComp
Text Notes 12650 750  0    50   ~ 0
Programming connector copied from a previous project (Flamingo)
$Comp
L Connector_Generic:Conn_01x02 Ref?
U 1 1 61F0B90F
P 800 3100
AR Path="/60B3FE92/61F0B90F" Ref="Ref?"  Part="1" 
AR Path="/61F0B90F" Ref="Ref2"  Part="1" 
F 0 "Ref2" H 718 2775 50  0000 C CNN
F 1 "Conn_01x02" H 718 2866 50  0000 C CNN
F 2 "mallard:mallardScrewTerm." H 800 3100 50  0001 C CNN
F 3 "" H 800 3100 50  0001 C CNN
F 4 "" H 800 3100 50  0001 C CNN "Digikey"
	1    800  3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 3100 1100 3100
Wire Wire Line
	1100 3100 1100 3200
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F6F90F
P -700 9500
AR Path="/60B3FF2D/61F6F90F" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61F6F90F" Ref="#PWR?"  Part="1" 
AR Path="/61F6F90F" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H -700 9250 50  0001 C CNN
F 1 "GND" H -695 9327 50  0000 C CNN
F 2 "" H -700 9500 50  0001 C CNN
F 3 "" H -700 9500 50  0001 C CNN
	1    -700 9500
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61F6F916
P -700 9300
AR Path="/60B3FF2D/61F6F916" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61F6F916" Ref="C?"  Part="1" 
AR Path="/61F6F916" Ref="C21"  Part="1" 
F 0 "C21" H -585 9346 50  0000 L CNN
F 1 "1uF" H -585 9255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -662 9150 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H -700 9300 50  0001 C CNN
F 4 "1276-1019-1-ND" H -700 9300 50  0001 C CNN "Digikey"
	1    -700 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-700 9450 -700 9500
Wire Wire Line
	-850 9000 -850 9150
Wire Wire Line
	-850 9150 -700 9150
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61FF33B4
P -3950 12500
F 0 "J4" H -4032 12175 50  0000 C CNN
F 1 "Conn_01x03" H -4032 12266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H -3950 12500 50  0001 C CNN
F 3 "~" H -3950 12500 50  0001 C CNN
	1    -3950 12500
	-1   0    0    1   
$EndComp
Wire Wire Line
	-3550 12600 -3650 12600
Connection ~ -3650 12600
Wire Wire Line
	-3650 12600 -3750 12600
Wire Wire Line
	-3750 12500 -2600 12500
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 620584BA
P -3700 13500
F 0 "J5" H -3782 13175 50  0000 C CNN
F 1 "Conn_01x03" H -3782 13266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H -3700 13500 50  0001 C CNN
F 3 "~" H -3700 13500 50  0001 C CNN
	1    -3700 13500
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 6205C36F
P -3500 14400
AR Path="/60B3FF2D/6205C36F" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/6205C36F" Ref="#PWR?"  Part="1" 
AR Path="/6205C36F" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H -3500 14150 50  0001 C CNN
F 1 "GND" H -3495 14227 50  0000 C CNN
F 2 "" H -3500 14400 50  0001 C CNN
F 3 "" H -3500 14400 50  0001 C CNN
	1    -3500 14400
	0    -1   -1   0   
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 6205C376
P -3400 14750
AR Path="/60B3FF2D/6205C376" Ref="C?"  Part="1" 
AR Path="/60B3FE92/6205C376" Ref="C?"  Part="1" 
AR Path="/6205C376" Ref="C3"  Part="1" 
F 0 "C3" H -3285 14796 50  0000 L CNN
F 1 "1uF" H -3285 14705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -3362 14600 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H -3400 14750 50  0001 C CNN
F 4 "1276-1019-1-ND" H -3400 14750 50  0001 C CNN "Digikey"
	1    -3400 14750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 6205C37C
P -3400 14900
AR Path="/60B3FE92/6205C37C" Ref="#PWR?"  Part="1" 
AR Path="/6205C37C" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H -3400 14650 50  0001 C CNN
F 1 "GND" H -3395 14727 50  0000 C CNN
F 2 "" H -3400 14900 50  0001 C CNN
F 3 "" H -3400 14900 50  0001 C CNN
	1    -3400 14900
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 6205C382
P -3300 14600
AR Path="/60B3FE92/6205C382" Ref="#PWR?"  Part="1" 
AR Path="/6205C382" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H -3300 14450 50  0001 C CNN
F 1 "+3V3" H -3285 14773 50  0000 C CNN
F 2 "" H -3300 14600 50  0001 C CNN
F 3 "" H -3300 14600 50  0001 C CNN
	1    -3300 14600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6205C388
P -3700 14500
F 0 "J6" H -3782 14175 50  0000 C CNN
F 1 "Conn_01x03" H -3782 14266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H -3700 14500 50  0001 C CNN
F 3 "~" H -3700 14500 50  0001 C CNN
	1    -3700 14500
	-1   0    0    1   
$EndComp
Wire Wire Line
	-3300 14600 -3400 14600
Connection ~ -3400 14600
Wire Wire Line
	-3400 14600 -3500 14600
$Comp
L mallard-rescue:C-Device C?
U 1 1 620BF937
P -3400 13750
AR Path="/60B3FF2D/620BF937" Ref="C?"  Part="1" 
AR Path="/60B3FE92/620BF937" Ref="C?"  Part="1" 
AR Path="/620BF937" Ref="C2"  Part="1" 
F 0 "C2" H -3285 13796 50  0000 L CNN
F 1 "1uF" H -3285 13705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -3362 13600 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H -3400 13750 50  0001 C CNN
F 4 "1276-1019-1-ND" H -3400 13750 50  0001 C CNN "Digikey"
	1    -3400 13750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 620BF93D
P -3400 13900
AR Path="/60B3FE92/620BF93D" Ref="#PWR?"  Part="1" 
AR Path="/620BF93D" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H -3400 13650 50  0001 C CNN
F 1 "GND" H -3395 13727 50  0000 C CNN
F 2 "" H -3400 13900 50  0001 C CNN
F 3 "" H -3400 13900 50  0001 C CNN
	1    -3400 13900
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 620BF943
P -3300 13600
AR Path="/60B3FE92/620BF943" Ref="#PWR?"  Part="1" 
AR Path="/620BF943" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H -3300 13450 50  0001 C CNN
F 1 "+3V3" H -3285 13773 50  0000 C CNN
F 2 "" H -3300 13600 50  0001 C CNN
F 3 "" H -3300 13600 50  0001 C CNN
	1    -3300 13600
	0    1    1    0   
$EndComp
Wire Wire Line
	-3300 13600 -3400 13600
Connection ~ -3400 13600
Wire Wire Line
	-3400 13600 -3500 13600
$Comp
L mallard-rescue:LTC3529EDCB-mallard U12
U 1 1 62066D6A
P 2400 5950
F 0 "U12" H 2750 6125 50  0000 C CNN
F 1 "LTC3529EDCB" H 2750 6034 50  0000 C CNN
F 2 "mallard:DFN200X300X80-9N" H 2300 6100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3529fb.pdf" H 2300 6100 50  0001 C CNN
F 4 "161-LTC3529EDCB#TRPBFCT-ND" H 2400 5950 50  0001 C CNN "Digikey"
	1    2400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 62068D50
P 1750 5850
F 0 "C22" H 1550 5900 50  0000 L CNN
F 1 "3.3uF" H 1450 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1750 5850 50  0001 C CNN
F 3 "~" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0169
U 1 1 6209B3D5
P 1750 5700
F 0 "#PWR0169" H 1750 5550 50  0001 C CNN
F 1 "+3V3" H 1765 5873 50  0000 C CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 6209C408
P 3600 6300
F 0 "#PWR0170" H 3600 6150 50  0001 C CNN
F 1 "+5V" H 3615 6473 50  0000 C CNN
F 2 "" H 3600 6300 50  0001 C CNN
F 3 "" H 3600 6300 50  0001 C CNN
	1    3600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 6209E0C4
P 1750 5950
F 0 "#PWR0171" H 1750 5700 50  0001 C CNN
F 1 "GND" H 1755 5777 50  0000 C CNN
F 2 "" H 1750 5950 50  0001 C CNN
F 3 "" H 1750 5950 50  0001 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 620BA7E6
P 2150 6200
F 0 "R25" V 1950 6200 50  0000 C CNN
F 1 "370" V 2050 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2150 6200 50  0001 C CNN
F 3 "~" H 2150 6200 50  0001 C CNN
	1    2150 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 6000 2300 5750
Wire Wire Line
	2300 5750 1950 5750
Wire Wire Line
	1950 6200 2050 6200
Wire Wire Line
	2250 6200 2300 6200
Wire Wire Line
	1950 5750 1750 5750
Wire Wire Line
	1750 5750 1750 5700
Connection ~ 1950 5750
Connection ~ 1750 5750
$Comp
L Device:C_Small C23
U 1 1 6213E3BD
P 3600 6400
F 0 "C23" H 3692 6446 50  0000 L CNN
F 1 "10uF" H 3692 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3600 6400 50  0001 C CNN
F 3 "~" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 62158AAE
P 3600 6650
F 0 "#PWR0172" H 3600 6400 50  0001 C CNN
F 1 "GND" H 3605 6477 50  0000 C CNN
F 2 "" H 3600 6650 50  0001 C CNN
F 3 "" H 3600 6650 50  0001 C CNN
	1    3600 6650
	1    0    0    -1  
$EndComp
Connection ~ 3600 6300
$Comp
L power:GND #PWR0173
U 1 1 62173E2F
P 3200 6150
F 0 "#PWR0173" H 3200 5900 50  0001 C CNN
F 1 "GND" V 3205 6022 50  0000 R CNN
F 2 "" H 3200 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0001 C CNN
	1    3200 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 6218F7E1
P 2750 5650
F 0 "L1" V 2940 5650 50  0000 C CNN
F 1 "4.7uH" V 2849 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 2750 5650 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
F 4 "490-7782-1-ND" V 2750 5650 50  0001 C CNN "Digikey"
	1    2750 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 5750 2300 5650
Wire Wire Line
	2300 5650 2600 5650
Connection ~ 2300 5750
Wire Wire Line
	3200 6000 3200 5650
Wire Wire Line
	3200 5650 2900 5650
Text GLabel 2300 6500 0    50   Input ~ 0
5V_SHDN_L
Wire Wire Line
	1950 5950 1950 6200
Text GLabel 2300 6350 0    50   Input ~ 0
5V_RST
Text GLabel 16450 7250 0    50   Input ~ 0
5V_SHDN_L
Text GLabel 16450 7150 0    50   Input ~ 0
5V_RST
Wire Wire Line
	3200 6300 3600 6300
Wire Wire Line
	3200 6500 3600 6500
$Comp
L Device:D_Small D5
U 1 1 6209F53B
P 1950 5850
F 0 "D5" V 1996 5782 50  0000 R CNN
F 1 "RED" V 1905 5782 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1950 5850 50  0001 C CNN
F 3 "~" V 1950 5850 50  0001 C CNN
	1    1950 5850
	0    -1   -1   0   
$EndComp
Connection ~ -700 9150
Wire Wire Line
	-700 9150 800  9150
Wire Wire Line
	800  9300 950  9300
Wire Wire Line
	800  9150 800  9300
Wire Wire Line
	800  9100 950  9100
Wire Wire Line
	800  8400 800  9100
Wire Wire Line
	-500 8700 -500 8750
Wire Wire Line
	-500 8400 800  8400
Wire Wire Line
	-650 8400 -500 8400
Connection ~ -500 8400
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEBAA3
P -500 8550
AR Path="/60B3FF2D/61FEBAA3" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEBAA3" Ref="C?"  Part="1" 
AR Path="/61FEBAA3" Ref="C7"  Part="1" 
F 0 "C7" H -385 8596 50  0000 L CNN
F 1 "1uF" H -385 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H -462 8400 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H -500 8550 50  0001 C CNN
F 4 "1276-1019-1-ND" H -500 8550 50  0001 C CNN "Digikey"
	1    -500 8550
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBA9C
P -500 8750
AR Path="/60B3FF2D/61FEBA9C" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEBA9C" Ref="#PWR?"  Part="1" 
AR Path="/61FEBA9C" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H -500 8500 50  0001 C CNN
F 1 "GND" H -495 8577 50  0000 C CNN
F 2 "" H -500 8750 50  0001 C CNN
F 3 "" H -500 8750 50  0001 C CNN
	1    -500 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  9800 950  9800
Wire Wire Line
	600  9800 500  9800
Connection ~ 600  9800
Wire Wire Line
	600  8550 600  9800
Wire Wire Line
	1300 8550 600  8550
Wire Wire Line
	300  10550 1400 10550
Wire Wire Line
	0    10550 300  10550
Connection ~ 300  10550
Wire Wire Line
	300  9800 300  10550
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEBA82
P 1450 8550
AR Path="/60B3FE92/61FEBA82" Ref="R?"  Part="1" 
AR Path="/61FEBA82" Ref="R8"  Part="1" 
F 0 "R8" V 1243 8550 50  0000 C CNN
F 1 "10k" V 1334 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1380 8550 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1450 8550 50  0001 C CNN
F 4 "13-AC0603DR-0710KLCT-ND" V 1450 8550 50  0001 C CNN "Digikey"
	1    1450 8550
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61FEBA6F
P 400 9800
AR Path="/60B3FF2D/61FEBA6F" Ref="R?"  Part="1" 
AR Path="/60B3FE92/61FEBA6F" Ref="R?"  Part="1" 
AR Path="/61FEBA6F" Ref="R7"  Part="1" 
F 0 "R7" V 204 9800 50  0000 C CNN
F 1 "Jumper" V 295 9800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 400 9800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 400 9800 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 400 9800 50  0001 C CNN "Digikey"
	1    400  9800
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBA68
P 950 9600
AR Path="/60B3FE92/61FEBA68" Ref="#PWR?"  Part="1" 
AR Path="/61FEBA68" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 950 9350 50  0001 C CNN
F 1 "GND" H 800 9500 50  0000 C CNN
F 2 "" H 950 9600 50  0001 C CNN
F 3 "" H 950 9600 50  0001 C CNN
	1    950  9600
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:LMP7721-mallard U?
U 1 1 61FEBA54
P 1450 9450
AR Path="/60B3FE92/61FEBA54" Ref="U?"  Part="1" 
AR Path="/61FEBA54" Ref="U7"  Part="1" 
F 0 "U7" H 1450 10115 50  0000 C CNN
F 1 "LMP7721" H 1450 10024 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 600 10900 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flmp7721" H 600 10900 50  0001 C CNN
F 4 "LMP7721MA/NOPB-ND" H 1450 9450 50  0001 C CNN "Digikey"
	1    1450 9450
	1    0    0    -1  
$EndComp
Text GLabel -750 10050 2    50   Input ~ 0
Moisture_Sense
Text Notes -950 9900 0    50   ~ 0
Soil Moisture Output
$Comp
L mallard-rescue:+1V0-power #PWR?
U 1 1 61FEB910
P 0 10150
AR Path="/60B3FE92/61FEB910" Ref="#PWR?"  Part="1" 
AR Path="/61FEB910" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 0   10000 50  0001 C CNN
F 1 "+1V0" H 15  10323 50  0000 C CNN
F 2 "" H 0   10150 50  0001 C CNN
F 3 "" H 0   10150 50  0001 C CNN
	1    0    10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 5950 16350 5950
Text GLabel 16350 5950 0    50   Input ~ 0
Moisture_Sense
Wire Wire Line
	3600 6500 3600 6650
Connection ~ 3600 6500
Wire Wire Line
	3200 6650 3600 6650
Connection ~ 3600 6650
$Comp
L mallard:LM828 U10
U 1 1 61F55449
P 9300 2850
F 0 "U10" H 9300 2965 50  0000 C CNN
F 1 "LM828" H 9300 2874 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9300 2000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm828.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1643222784613&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flm828" H 9300 2850 50  0001 C CNN
F 4 "296-36289-1-ND" H 9300 2100 50  0001 C CNN "Digikey"
	1    9300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3100 8900 3100
Wire Wire Line
	8600 3400 8900 3400
Connection ~ 8100 3000
Wire Wire Line
	8100 3000 8900 3000
Wire Wire Line
	7950 3000 7950 2950
Wire Wire Line
	8100 3000 7950 3000
Wire Wire Line
	8100 3000 8100 3100
$Comp
L mallard-rescue:+3V3-power #PWR0162
U 1 1 6203717F
P 7950 2950
F 0 "#PWR0162" H 7950 2800 50  0001 C CNN
F 1 "+3V3" H 7965 3123 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 8100 3500
$Comp
L mallard-rescue:GND-power #PWR0154
U 1 1 620370B8
P 8100 3500
F 0 "#PWR0154" H 8100 3250 50  0001 C CNN
F 1 "GND" H 8105 3327 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3000 10350 3100
Wire Wire Line
	10350 3400 10350 3500
$Comp
L mallard-rescue:GND-power #PWR0149
U 1 1 62090527
P 10350 3500
F 0 "#PWR0149" H 10350 3250 50  0001 C CNN
F 1 "GND" H 10355 3327 50  0000 C CNN
F 2 "" H 10350 3500 50  0001 C CNN
F 3 "" H 10350 3500 50  0001 C CNN
	1    10350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3000 10350 3000
Connection ~ 10350 3000
Wire Wire Line
	10350 3000 10500 3000
$Comp
L mallard-rescue:GND-power #PWR0156
U 1 1 620C8C7F
P 9800 3500
F 0 "#PWR0156" H 9800 3250 50  0001 C CNN
F 1 "GND" H 9805 3327 50  0000 C CNN
F 2 "" H 9800 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3500
$Comp
L mallard-rescue:-3V3-power #PWR0163
U 1 1 6211D80B
P 10500 2950
F 0 "#PWR0163" H 10500 3050 50  0001 C CNN
F 1 "-3V3" V 10515 3078 50  0000 L CNN
F 2 "" H 10500 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0001 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3000 10500 2950
$Comp
L mallard-rescue:C-Device C13
U 1 1 62191547
P 8100 3250
F 0 "C13" H 8215 3296 50  0000 L CNN
F 1 "1uF" H 8215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8138 3100 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 8100 3250 50  0001 C CNN
F 4 "1276-1019-1-ND" H 8100 3250 50  0001 C CNN "Digikey"
	1    8100 3250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C15
U 1 1 621ABDE8
P 10350 3250
F 0 "C15" H 10465 3296 50  0000 L CNN
F 1 "1uF" H 10465 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 3100 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 10350 3250 50  0001 C CNN
F 4 "1276-1019-1-ND" H 10350 3250 50  0001 C CNN "Digikey"
	1    10350 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
