EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Mallard"
Date "2022-01-31"
Rev "1"
Comp ""
Comment1 "Designed by: Nathan Bolt, Russell Grusing Daniel Thorsen, Daniel Walsh, Partick Whelan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61F56BC5
P 12000 3400
AR Path="/60B3FDDE/61F56BC5" Ref="#PWR?"  Part="1" 
AR Path="/61F56BC5" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 12000 3250 50  0001 C CNN
F 1 "+3V3" H 12015 3573 50  0000 C CNN
F 2 "" H 12000 3400 50  0001 C CNN
F 3 "" H 12000 3400 50  0001 C CNN
	1    12000 3400
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C?
U 1 1 61F56BCC
P 12250 3550
AR Path="/60B3FDDE/61F56BCC" Ref="C?"  Part="1" 
AR Path="/61F56BCC" Ref="C16"  Part="1" 
F 0 "C16" H 12000 3550 50  0000 L CNN
F 1 "0.1uF" H 12000 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12250 3550 50  0001 C CNN
F 3 "" H 12250 3550 50  0001 C CNN
F 4 "445-8122-1-ND" H 12250 3550 50  0001 C CNN "Digikey"
	1    12250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 3450 12250 3400
Wire Wire Line
	12250 3400 12550 3400
Wire Wire Line
	13150 3400 13150 3450
Wire Wire Line
	12850 3450 12850 3400
Wire Wire Line
	12850 3400 13150 3400
Wire Wire Line
	12550 3400 12550 3450
Wire Wire Line
	13150 3650 13150 3700
Wire Wire Line
	12250 3700 12250 3650
Wire Wire Line
	12550 3650 12550 3700
Wire Wire Line
	12850 3650 12850 3700
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61F56BDD
P 11800 5450
AR Path="/60B3FDDE/61F56BDD" Ref="R?"  Part="1" 
AR Path="/61F56BDD" Ref="R24"  Part="1" 
F 0 "R24" V 11604 5450 50  0000 C CNN
F 1 "10k" V 11695 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 11800 5450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11800 5450 50  0001 C CNN
F 4 "13-RC0603DR-0710KLCT-ND" V 11800 5450 50  0001 C CNN "Digikey"
	1    11800 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	11800 5350 11800 5150
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61F56BE4
P 11800 5150
AR Path="/60B3FDDE/61F56BE4" Ref="#PWR?"  Part="1" 
AR Path="/61F56BE4" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 11800 5000 50  0001 C CNN
F 1 "+3V3" V 11815 5278 50  0000 L CNN
F 2 "" H 11800 5150 50  0001 C CNN
F 3 "" H 11800 5150 50  0001 C CNN
	1    11800 5150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56BEA
P 11800 6550
AR Path="/60B3FDDE/61F56BEA" Ref="#PWR?"  Part="1" 
AR Path="/61F56BEA" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 11800 6300 50  0001 C CNN
F 1 "GND" H 11805 6377 50  0000 C CNN
F 2 "" H 11800 6550 50  0001 C CNN
F 3 "" H 11800 6550 50  0001 C CNN
	1    11800 6550
	1    0    0    -1  
$EndComp
Text Label 12350 5700 0    50   ~ 0
RESET_L
Text Label 14000 4250 2    50   ~ 0
RESET_L
Wire Wire Line
	14150 4250 14000 4250
Wire Wire Line
	14700 6950 14700 7050
Connection ~ 14700 6950
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56BF6
P 14700 7050
AR Path="/60B3FDDE/61F56BF6" Ref="#PWR?"  Part="1" 
AR Path="/61F56BF6" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 14700 6800 50  0001 C CNN
F 1 "GND" H 14705 6877 50  0000 C CNN
F 2 "" H 14700 7050 50  0001 C CNN
F 3 "" H 14700 7050 50  0001 C CNN
	1    14700 7050
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:USB_A-Connector J1
U 1 1 61F56BFD
P 12450 2200
AR Path="/61F56BFD" Ref="J1"  Part="1" 
AR Path="/60B3FDDE/61F56BFD" Ref="J?"  Part="1" 
F 0 "J1" H 12220 2189 50  0000 R CNN
F 1 "USB_A" H 12220 2098 50  0000 R CNN
F 2 "Connector_USB:USB3_A_Molex_48393-001" H 12600 2150 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/GCT%20PDFs/USB1130-USB1135.pdf" H 12600 2150 50  0001 C CNN
F 4 "2073-USB1135-15-9-L-B-ND" H 12450 2200 50  0001 C CNN "Digikey"
	1    12450 2200
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:+5V-power #PWR?
U 1 1 61F56C03
P 12050 1950
AR Path="/60B3FDDE/61F56C03" Ref="#PWR?"  Part="1" 
AR Path="/61F56C03" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 12050 1800 50  0001 C CNN
F 1 "+5V" H 12065 2123 50  0000 C CNN
F 2 "" H 12050 1950 50  0001 C CNN
F 3 "" H 12050 1950 50  0001 C CNN
	1    12050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2000 12050 2000
Wire Wire Line
	12050 2000 12050 1950
Text Label 12150 2200 2    50   ~ 0
USB+
Text Label 12150 2300 2    50   ~ 0
USB-
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C0D
P 12500 2650
AR Path="/60B3FDDE/61F56C0D" Ref="#PWR?"  Part="1" 
AR Path="/61F56C0D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 12500 2400 50  0001 C CNN
F 1 "GND" H 12505 2477 50  0000 C CNN
F 2 "" H 12500 2650 50  0001 C CNN
F 3 "" H 12500 2650 50  0001 C CNN
	1    12500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 2600 12500 2600
Wire Wire Line
	12500 2650 12500 2600
Connection ~ 12500 2600
Wire Wire Line
	12500 2600 12450 2600
Wire Wire Line
	11800 6400 11800 6550
$Comp
L mallard-rescue:LED_Small-Device D?
U 1 1 61F56C19
P 13600 5650
AR Path="/60B3FDDE/61F56C19" Ref="D?"  Part="1" 
AR Path="/61F56C19" Ref="D4"  Part="1" 
F 0 "D4" H 13600 5450 50  0000 C CNN
F 1 "LED" H 13600 5550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13600 5650 50  0001 C CNN
F 3 "https://www.sunledusa.com/products/spec/XZVG53W-8.pdf" V 13600 5650 50  0001 C CNN
F 4 "1497-1215-1-ND" H 13600 5650 50  0001 C CNN "Digikey"
	1    13600 5650
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61F56C20
P 13300 5650
AR Path="/60B3FDDE/61F56C20" Ref="R?"  Part="1" 
AR Path="/61F56C20" Ref="R23"  Part="1" 
F 0 "R23" V 13200 5650 50  0000 C CNN
F 1 "680" V 13400 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 13300 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-AC_51_RoHS_L_7.pdf" H 13300 5650 50  0001 C CNN
F 4 "YAG3624CT-ND" V 13300 5650 50  0001 C CNN "Digikey"
	1    13300 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13400 5650 13500 5650
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61F56C27
P 13150 5650
AR Path="/60B3FDDE/61F56C27" Ref="#PWR?"  Part="1" 
AR Path="/61F56C27" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 13150 5500 50  0001 C CNN
F 1 "+3V3" H 13165 5823 50  0000 C CNN
F 2 "" H 13150 5650 50  0001 C CNN
F 3 "" H 13150 5650 50  0001 C CNN
	1    13150 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 5650 13200 5650
Text GLabel 15450 5450 2    50   Input ~ 0
Eh_Sense
Text GLabel 15450 5250 2    50   Input ~ 0
Temp_Sense
Text GLabel 15450 5350 2    50   Input ~ 0
Ref_Out
Text Label 15450 6350 0    50   ~ 0
USB+
Text Label 15450 6450 0    50   ~ 0
USB-
Wire Wire Line
	15450 6350 15350 6350
Wire Wire Line
	15450 6450 15350 6450
Text Label 15450 6550 0    50   ~ 0
SWDIO
Wire Wire Line
	15450 6550 15350 6550
Text Label 15450 6650 0    50   ~ 0
SWCLK
Wire Wire Line
	15450 6650 15350 6650
Text GLabel 14050 5250 0    50   Input ~ 0
MUX1_EN
Text GLabel 15450 5950 2    50   Input ~ 0
MUX1_A0
Text GLabel 15450 5850 2    50   Input ~ 0
MUX1_A1
Text GLabel 15450 5750 2    50   Input ~ 0
MUX2_EN
Wire Wire Line
	15450 5450 15350 5450
Wire Wire Line
	15350 5250 15450 5250
Wire Wire Line
	15450 5350 15350 5350
Wire Wire Line
	14050 5250 14150 5250
Wire Wire Line
	15350 5950 15450 5950
Wire Wire Line
	15450 5850 15350 5850
Text GLabel 15450 5650 2    50   Input ~ 0
MUX2_A0
Text GLabel 15450 5550 2    50   Input ~ 0
MUX2_A1
Wire Wire Line
	15450 5750 15350 5750
Wire Wire Line
	15350 5650 15450 5650
Wire Wire Line
	15450 5550 15350 5550
Wire Wire Line
	13700 5650 14150 5650
Text GLabel 14050 6250 0    50   Input ~ 0
Charge_EN
Text GLabel 14050 6350 0    50   Input ~ 0
CP_SHDN_L
Wire Wire Line
	14150 6250 14050 6250
Wire Wire Line
	14050 6350 14150 6350
Text GLabel 14050 6450 0    50   Input ~ 0
+1V0_EN
Wire Wire Line
	14050 6450 14150 6450
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C51
P 12250 3700
AR Path="/60B3FDDE/61F56C51" Ref="#PWR?"  Part="1" 
AR Path="/61F56C51" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 12250 3450 50  0001 C CNN
F 1 "GND" H 12255 3527 50  0000 C CNN
F 2 "" H 12250 3700 50  0001 C CNN
F 3 "" H 12250 3700 50  0001 C CNN
	1    12250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3450 13450 3400
Wire Wire Line
	13450 3400 13150 3400
Connection ~ 13150 3400
Wire Wire Line
	13450 3650 13450 3700
Wire Wire Line
	12550 3400 12850 3400
Connection ~ 12550 3400
Connection ~ 12850 3400
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C5E
P 12550 3700
AR Path="/60B3FDDE/61F56C5E" Ref="#PWR?"  Part="1" 
AR Path="/61F56C5E" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 12550 3450 50  0001 C CNN
F 1 "GND" H 12555 3527 50  0000 C CNN
F 2 "" H 12550 3700 50  0001 C CNN
F 3 "" H 12550 3700 50  0001 C CNN
	1    12550 3700
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C64
P 12850 3700
AR Path="/60B3FDDE/61F56C64" Ref="#PWR?"  Part="1" 
AR Path="/61F56C64" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 12850 3450 50  0001 C CNN
F 1 "GND" H 12855 3527 50  0000 C CNN
F 2 "" H 12850 3700 50  0001 C CNN
F 3 "" H 12850 3700 50  0001 C CNN
	1    12850 3700
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C6A
P 13150 3700
AR Path="/60B3FDDE/61F56C6A" Ref="#PWR?"  Part="1" 
AR Path="/61F56C6A" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 13150 3450 50  0001 C CNN
F 1 "GND" H 13155 3527 50  0000 C CNN
F 2 "" H 13150 3700 50  0001 C CNN
F 3 "" H 13150 3700 50  0001 C CNN
	1    13150 3700
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56C70
P 13450 3700
AR Path="/60B3FDDE/61F56C70" Ref="#PWR?"  Part="1" 
AR Path="/61F56C70" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 13450 3450 50  0001 C CNN
F 1 "GND" H 13455 3527 50  0000 C CNN
F 2 "" H 13450 3700 50  0001 C CNN
F 3 "" H 13450 3700 50  0001 C CNN
	1    13450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3400 12250 3400
Connection ~ 12250 3400
Wire Wire Line
	14700 6950 14750 6950
Wire Wire Line
	14750 6950 14850 6950
Connection ~ 14750 6950
Wire Wire Line
	14650 6950 14700 6950
Wire Wire Line
	14550 6950 14650 6950
Connection ~ 14650 6950
$Comp
L mallard-rescue:STM32L431CBTx-MCU_ST_STM32L4 U?
U 1 1 61F56C7F
P 14750 5450
AR Path="/60B3FDDE/61F56C7F" Ref="U?"  Part="1" 
AR Path="/61F56C7F" Ref="U11"  Part="1" 
F 0 "U11" H 15400 6700 50  0000 C CNN
F 1 "STM32L4Q5xx" H 15600 6600 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 14250 4050 50  0001 R CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l4q5ag.pdf" H 14750 5450 50  0001 C CNN
F 4 "497-STM32L4Q5CGT6-ND" H 14750 5450 50  0001 C CNN "Digikey"
	1    14750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3400 14750 3400
Wire Wire Line
	14750 3400 14750 3900
Wire Wire Line
	14750 3900 14650 3900
Wire Wire Line
	14550 3900 14550 4050
Connection ~ 13450 3400
Wire Wire Line
	14650 3900 14650 4050
Connection ~ 14650 3900
Wire Wire Line
	14650 3900 14550 3900
Wire Wire Line
	14750 3900 14750 4050
Connection ~ 14750 3900
Wire Wire Line
	14750 3900 14850 3900
Wire Wire Line
	14850 3900 14850 4050
Wire Wire Line
	14850 3900 14950 3900
Wire Wire Line
	14950 3900 14950 4050
Connection ~ 14850 3900
$Comp
L mallard-rescue:C_Small-Device C?
U 1 1 61F56C95
P 12550 3550
AR Path="/60B3FDDE/61F56C95" Ref="C?"  Part="1" 
AR Path="/61F56C95" Ref="C17"  Part="1" 
F 0 "C17" H 12300 3550 50  0000 L CNN
F 1 "0.1uF" H 12300 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12550 3550 50  0001 C CNN
F 3 "~" H 12550 3550 50  0001 C CNN
F 4 "445-8122-1-ND" H 12550 3550 50  0001 C CNN "Digikey"
	1    12550 3550
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C?
U 1 1 61F56C9C
P 12850 3550
AR Path="/60B3FDDE/61F56C9C" Ref="C?"  Part="1" 
AR Path="/61F56C9C" Ref="C18"  Part="1" 
F 0 "C18" H 12600 3550 50  0000 L CNN
F 1 "0.1uF" H 12600 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 12850 3550 50  0001 C CNN
F 3 "~" H 12850 3550 50  0001 C CNN
F 4 "445-8122-1-ND" H 12850 3550 50  0001 C CNN "Digikey"
	1    12850 3550
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C?
U 1 1 61F56CA3
P 13150 3550
AR Path="/60B3FDDE/61F56CA3" Ref="C?"  Part="1" 
AR Path="/61F56CA3" Ref="C19"  Part="1" 
F 0 "C19" H 12900 3550 50  0000 L CNN
F 1 "0.1uF" H 12900 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13150 3550 50  0001 C CNN
F 3 "~" H 13150 3550 50  0001 C CNN
F 4 "445-8122-1-ND" H 13150 3550 50  0001 C CNN "Digikey"
	1    13150 3550
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C_Small-Device C?
U 1 1 61F56CAA
P 13450 3550
AR Path="/60B3FDDE/61F56CAA" Ref="C?"  Part="1" 
AR Path="/61F56CAA" Ref="C20"  Part="1" 
F 0 "C20" H 13200 3550 50  0000 L CNN
F 1 "0.1uF" H 13200 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 13450 3550 50  0001 C CNN
F 3 "~" H 13450 3550 50  0001 C CNN
F 4 "445-8122-1-ND" H 13450 3550 50  0001 C CNN "Digikey"
	1    13450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 5550 11800 5700
Wire Wire Line
	11800 5700 12350 5700
Connection ~ 11800 5700
Wire Wire Line
	11800 5700 11800 6000
Wire Wire Line
	15350 6250 15450 6250
Text GLabel 15450 6150 2    50   Input ~ 0
USART1_TX
Text GLabel 15450 6250 2    50   Input ~ 0
USART1_RX
Wire Wire Line
	15350 6150 15450 6150
Wire Wire Line
	15150 2250 15050 2250
Text GLabel 15050 2150 0    50   Input ~ 0
USART1_TX
Text GLabel 15050 2250 0    50   Input ~ 0
USART1_RX
Wire Wire Line
	15150 2150 15050 2150
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 61F56CDE
P 15350 2250
AR Path="/60B3FDDE/61F56CDE" Ref="J?"  Part="1" 
AR Path="/61F56CDE" Ref="J3"  Part="1" 
F 0 "J3" H 15430 2292 50  0000 L CNN
F 1 "Conn_01x03" H 15430 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 15350 2250 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11657.pdf" H 15350 2250 50  0001 C CNN
F 4 "S1013EC-03-ND" H 15350 2250 50  0001 C CNN "Digikey"
	1    15350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 2350 15050 2450
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56CE5
P 15050 2450
AR Path="/60B3FDDE/61F56CE5" Ref="#PWR?"  Part="1" 
AR Path="/61F56CE5" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 15050 2200 50  0001 C CNN
F 1 "GND" H 15055 2277 50  0000 C CNN
F 2 "" H 15050 2450 50  0001 C CNN
F 3 "" H 15050 2450 50  0001 C CNN
	1    15050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 2350 15050 2350
$Comp
L Switch:SW_Push SW?
U 1 1 61F56CED
P 11800 6200
AR Path="/60B3FDDE/61F56CED" Ref="SW?"  Part="1" 
AR Path="/61F56CED" Ref="SW1"  Part="1" 
F 0 "SW1" V 11846 6152 50  0000 R CNN
F 1 "RESET Switch" V 11755 6152 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 11800 6400 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 11800 6400 50  0001 C CNN
F 4 "SW1020CT-ND" V 11800 6200 50  0001 C CNN "Digikey"
	1    11800 6200
	0    -1   -1   0   
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB897
P 5000 10150
AR Path="/60B3FE92/61FEB897" Ref="#PWR?"  Part="1" 
AR Path="/61FEB897" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5000 9900 50  0001 C CNN
F 1 "GND" H 5005 9977 50  0000 C CNN
F 2 "" H 5000 10150 50  0001 C CNN
F 3 "" H 5000 10150 50  0001 C CNN
	1    5000 10150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB89D
P 4950 7750
AR Path="/60B3FE92/61FEB89D" Ref="#PWR?"  Part="1" 
AR Path="/61FEB89D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4950 7500 50  0001 C CNN
F 1 "GND" H 4955 7577 50  0000 C CNN
F 2 "" H 4950 7750 50  0001 C CNN
F 3 "" H 4950 7750 50  0001 C CNN
	1    4950 7750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:-3V3-power #PWR?
U 1 1 61FEB8A3
P 7600 7700
AR Path="/60B3FE92/61FEB8A3" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8A3" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7600 7800 50  0001 C CNN
F 1 "-3V3" H 7400 7750 50  0000 C CNN
F 2 "" H 7600 7700 50  0001 C CNN
F 3 "" H 7600 7700 50  0001 C CNN
	1    7600 7700
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB8A9
P 7900 6850
AR Path="/60B3FE92/61FEB8A9" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8A9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7900 6700 50  0001 C CNN
F 1 "+3V3" H 7915 7023 50  0000 C CNN
F 2 "" H 7900 6850 50  0001 C CNN
F 3 "" H 7900 6850 50  0001 C CNN
	1    7900 6850
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x01-Connector_Generic Eh1
U 1 1 61FEB8AF
P 2250 7650
AR Path="/61FEB8AF" Ref="Eh1"  Part="1" 
AR Path="/60B3FE92/61FEB8AF" Ref="Eh?"  Part="1" 
F 0 "Eh1" H 2400 7700 50  0000 L CNN
F 1 "Eh Electrode" H 2330 7601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 7650 50  0001 C CNN
F 3 "~" H 2250 7650 50  0001 C CNN
	1    2250 7650
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x01-Connector_Generic Eh2
U 1 1 61FEB8B5
P 2250 7900
AR Path="/61FEB8B5" Ref="Eh2"  Part="1" 
AR Path="/60B3FE92/61FEB8B5" Ref="Eh?"  Part="1" 
F 0 "Eh2" H 2500 8000 50  0000 C CNN
F 1 "Eh Electrode" H 2550 7900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 7900 50  0001 C CNN
F 3 "~" H 2250 7900 50  0001 C CNN
	1    2250 7900
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x01-Connector_Generic Eh3
U 1 1 61FEB8BB
P 2250 8150
AR Path="/61FEB8BB" Ref="Eh3"  Part="1" 
AR Path="/60B3FE92/61FEB8BB" Ref="Eh?"  Part="1" 
F 0 "Eh3" H 2500 8250 50  0000 C CNN
F 1 "Eh Electrode" H 2550 8150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 8150 50  0001 C CNN
F 3 "~" H 2250 8150 50  0001 C CNN
	1    2250 8150
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x03-Connector_Generic SM?
U 1 1 61FEB8C1
P 2250 5850
AR Path="/60B3FE92/61FEB8C1" Ref="SM?"  Part="1" 
AR Path="/61FEB8C1" Ref="SM1"  Part="1" 
F 0 "SM1" H 2600 5950 50  0000 C CNN
F 1 "Conn_01x03" H 2650 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 2250 5850 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11657.pdf" H 2250 5850 50  0001 C CNN
F 4 "S1013EC-03-ND" H 2250 5850 50  0001 C CNN "Digikey"
	1    2250 5850
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x03-Connector_Generic SM?
U 1 1 61FEB8C7
P 2250 6500
AR Path="/60B3FE92/61FEB8C7" Ref="SM?"  Part="1" 
AR Path="/61FEB8C7" Ref="SM2"  Part="1" 
F 0 "SM2" H 2600 6600 50  0000 C CNN
F 1 "Conn_01x03" H 2650 6450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 2250 6500 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11657.pdf" H 2250 6500 50  0001 C CNN
F 4 "S1013EC-03-ND" H 2250 6500 50  0001 C CNN "Digikey"
	1    2250 6500
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:Conn_01x03-Connector_Generic SM?
U 1 1 61FEB8CD
P 2250 7150
AR Path="/60B3FE92/61FEB8CD" Ref="SM?"  Part="1" 
AR Path="/61FEB8CD" Ref="SM3"  Part="1" 
F 0 "SM3" H 2600 7250 50  0000 C CNN
F 1 "Conn_01x03" H 2650 7100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 2250 7150 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11657.pdf" H 2250 7150 50  0001 C CNN
F 4 "S1013EC-03-ND" H 2250 7150 50  0001 C CNN "Digikey"
	1    2250 7150
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB8D3
P 2450 5950
AR Path="/60B3FE92/61FEB8D3" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8D3" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2450 5700 50  0001 C CNN
F 1 "GND" H 2455 5777 50  0000 C CNN
F 2 "" H 2450 5950 50  0001 C CNN
F 3 "" H 2450 5950 50  0001 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB8D9
P 2450 6600
AR Path="/60B3FE92/61FEB8D9" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8D9" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2450 6350 50  0001 C CNN
F 1 "GND" H 2455 6427 50  0000 C CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB8DF
P 2450 7250
AR Path="/60B3FE92/61FEB8DF" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8DF" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 2450 7000 50  0001 C CNN
F 1 "GND" H 2455 7077 50  0000 C CNN
F 2 "" H 2450 7250 50  0001 C CNN
F 3 "" H 2450 7250 50  0001 C CNN
	1    2450 7250
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB8E5
P 8950 9850
AR Path="/60B3FE92/61FEB8E5" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8E5" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8950 9600 50  0001 C CNN
F 1 "GND" H 8955 9677 50  0000 C CNN
F 2 "" H 8950 9850 50  0001 C CNN
F 3 "" H 8950 9850 50  0001 C CNN
	1    8950 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8650 8950 8650
Wire Wire Line
	8950 8650 8950 9450
Wire Wire Line
	8950 9450 9250 9450
Connection ~ 8950 9450
Wire Wire Line
	8950 9450 8950 9550
Wire Wire Line
	9550 9450 9800 9450
Wire Wire Line
	9800 9450 9800 8650
Wire Wire Line
	7550 9350 7550 8550
Wire Wire Line
	7550 8550 9000 8550
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB8F4
P 8700 10650
AR Path="/60B3FE92/61FEB8F4" Ref="#PWR?"  Part="1" 
AR Path="/61FEB8F4" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8700 10400 50  0001 C CNN
F 1 "GND" H 8705 10477 50  0000 C CNN
F 2 "" H 8700 10650 50  0001 C CNN
F 3 "" H 8700 10650 50  0001 C CNN
	1    8700 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8250 8700 8250
Wire Wire Line
	8700 8250 8700 10200
Wire Wire Line
	9250 10200 8700 10200
Connection ~ 8700 10200
Wire Wire Line
	8700 10200 8700 10350
Wire Wire Line
	10000 10200 10000 8250
Wire Wire Line
	10000 8250 9800 8250
Wire Wire Line
	9550 10200 10000 10200
Wire Wire Line
	2700 6500 2700 7050
Wire Wire Line
	2900 5850 2900 6950
Wire Wire Line
	5100 7450 4950 7450
Wire Wire Line
	5400 7450 5900 7450
Wire Wire Line
	9200 6750 8600 6750
Wire Wire Line
	8600 7450 9000 7450
Wire Wire Line
	9500 6750 9950 6750
Wire Wire Line
	9950 6750 9950 7450
Wire Wire Line
	9950 7450 9800 7450
Wire Wire Line
	5900 7450 5900 7350
Connection ~ 5900 7450
Wire Wire Line
	8400 7900 9000 7900
Wire Wire Line
	9500 6350 9950 6350
Wire Wire Line
	9950 6350 9950 6750
Connection ~ 9950 6750
Wire Wire Line
	9200 5950 8400 5950
Wire Wire Line
	8400 5950 8400 6350
Connection ~ 8400 6350
Wire Wire Line
	9500 5950 10150 5950
Wire Wire Line
	10150 5950 10150 7850
Wire Wire Line
	10150 7850 9800 7850
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB920
P 8550 8200
AR Path="/60B3FE92/61FEB920" Ref="#PWR?"  Part="1" 
AR Path="/61FEB920" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8550 7950 50  0001 C CNN
F 1 "GND" H 8555 8027 50  0000 C CNN
F 2 "" H 8550 8200 50  0001 C CNN
F 3 "" H 8550 8200 50  0001 C CNN
	1    8550 8200
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB926
P 8750 7750
AR Path="/60B3FE92/61FEB926" Ref="#PWR?"  Part="1" 
AR Path="/61FEB926" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8750 7500 50  0001 C CNN
F 1 "GND" H 8600 7750 50  0000 C CNN
F 2 "" H 8750 7750 50  0001 C CNN
F 3 "" H 8750 7750 50  0001 C CNN
	1    8750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8150 8550 8150
Wire Wire Line
	8550 8150 8550 8200
Wire Wire Line
	10150 7850 10550 7850
Connection ~ 10150 7850
Wire Wire Line
	4950 6950 5150 6950
Connection ~ 10000 8250
Wire Wire Line
	9800 8650 10550 8650
Wire Wire Line
	10000 8250 10550 8250
Wire Wire Line
	8400 6350 8400 7900
Wire Wire Line
	9000 7900 9000 7850
Wire Wire Line
	8750 7750 9000 7750
$Comp
L mallard-rescue:TMUX1309-mallard U?
U 1 1 61FEB939
P 4550 6150
AR Path="/60B3FE92/61FEB939" Ref="U?"  Part="1" 
AR Path="/61FEB939" Ref="U5"  Part="1" 
F 0 "U5" H 4550 6275 50  0000 C CNN
F 1 "TMUX1309" H 4550 6184 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 4550 4250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmux1309.pdf" H 4550 6150 50  0001 C CNN
F 4 "296-TMUX1309BQBRCT-ND" H 4550 6150 50  0001 C CNN "Digikey"
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB940
P 5250 7450
AR Path="/60B3FE92/61FEB940" Ref="R?"  Part="1" 
AR Path="/61FEB940" Ref="R4"  Part="1" 
F 0 "R4" V 5043 7450 50  0000 C CNN
F 1 "10k" V 5134 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 7450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5250 7450 50  0001 C CNN
F 4 "13-AC0603DR-0710KLCT-ND" V 5250 7450 50  0001 C CNN "Digikey"
	1    5250 7450
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB947
P 9350 6350
AR Path="/60B3FE92/61FEB947" Ref="R?"  Part="1" 
AR Path="/61FEB947" Ref="R16"  Part="1" 
F 0 "R16" V 9143 6350 50  0000 C CNN
F 1 "20k DNI" V 9234 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9280 6350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 9350 6350 50  0001 C CNN
F 4 "P20429CT-ND" V 9350 6350 50  0001 C CNN "Digikey"
	1    9350 6350
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB94E
P 9350 5950
AR Path="/60B3FE92/61FEB94E" Ref="R?"  Part="1" 
AR Path="/61FEB94E" Ref="R15"  Part="1" 
F 0 "R15" V 9143 5950 50  0000 C CNN
F 1 "30k" V 9234 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9280 5950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 9350 5950 50  0001 C CNN
F 4 "311-30KDCT-ND" V 9350 5950 50  0001 C CNN "Digikey"
	1    9350 5950
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:LMV554-mallard U?
U 1 1 61FEB955
P 9400 7100
AR Path="/60B3FE92/61FEB955" Ref="U?"  Part="1" 
AR Path="/61FEB955" Ref="U9"  Part="1" 
F 0 "U9" H 9400 7275 50  0000 C CNN
F 1 "LMV554" H 9400 7184 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9400 6200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmv551.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1626469395066&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flmv551" H 9400 6200 50  0001 C CNN
F 4 "296-51370-1-ND" H 9400 7100 50  0001 C CNN "Digikey"
	1    9400 7100
	1    0    0    -1  
$EndComp
Connection ~ 9800 8650
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB95D
P 8950 9700
AR Path="/60B3FE92/61FEB95D" Ref="R?"  Part="1" 
AR Path="/61FEB95D" Ref="R14"  Part="1" 
F 0 "R14" H 9020 9746 50  0000 L CNN
F 1 "1k" H 9020 9655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8880 9700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20065/rcse3.pdf" H 8950 9700 50  0001 C CNN
F 4 "RHM1.00KADCT-ND" H 8950 9700 50  0001 C CNN "Digikey"
	1    8950 9700
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB964
P 9400 9450
AR Path="/60B3FE92/61FEB964" Ref="R?"  Part="1" 
AR Path="/61FEB964" Ref="R18"  Part="1" 
F 0 "R18" V 9193 9450 50  0000 C CNN
F 1 "9.1k" V 9284 9450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9330 9450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RT_1-to-0.01_RoHS_L_12.pdf" H 9400 9450 50  0001 C CNN
F 4 "YAG1756CT-ND" H 9400 9450 50  0001 C CNN "Digikey"
	1    9400 9450
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB96B
P 5900 7200
AR Path="/60B3FE92/61FEB96B" Ref="R?"  Part="1" 
AR Path="/61FEB96B" Ref="R6"  Part="1" 
F 0 "R6" H 5830 7154 50  0000 R CNN
F 1 "10k" H 5830 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5830 7200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5900 7200 50  0001 C CNN
F 4 "13-AC0603DR-0710KLCT-ND" V 5900 7200 50  0001 C CNN "Digikey"
	1    5900 7200
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB972
P 9350 6750
AR Path="/60B3FE92/61FEB972" Ref="R?"  Part="1" 
AR Path="/61FEB972" Ref="R17"  Part="1" 
F 0 "R17" V 9143 6750 50  0000 C CNN
F 1 "10k" V 9234 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9280 6750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9350 6750 50  0001 C CNN
F 4 "13-AC0603DR-0710KLCT-ND" V 9350 6750 50  0001 C CNN "Digikey"
	1    9350 6750
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB979
P 8700 10500
AR Path="/60B3FE92/61FEB979" Ref="R?"  Part="1" 
AR Path="/61FEB979" Ref="R13"  Part="1" 
F 0 "R13" H 8630 10454 50  0000 R CNN
F 1 "10k" H 8630 10545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8630 10500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8700 10500 50  0001 C CNN
F 4 "13-AC0603DR-0710KLCT-ND" V 8700 10500 50  0001 C CNN "Digikey"
	1    8700 10500
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEB980
P 9400 10200
AR Path="/60B3FE92/61FEB980" Ref="R?"  Part="1" 
AR Path="/61FEB980" Ref="R19"  Part="1" 
F 0 "R19" V 9193 10200 50  0000 C CNN
F 1 "20k" V 9284 10200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9330 10200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 9400 10200 50  0001 C CNN
F 4 "P20429CT-ND" V 9400 10200 50  0001 C CNN "Digikey"
	1    9400 10200
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB986
P 3050 6150
AR Path="/60B3FE92/61FEB986" Ref="#PWR?"  Part="1" 
AR Path="/61FEB986" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3050 6000 50  0001 C CNN
F 1 "+3V3" H 3065 6323 50  0000 C CNN
F 2 "" H 3050 6150 50  0001 C CNN
F 3 "" H 3050 6150 50  0001 C CNN
	1    3050 6150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB98C
P 3250 8650
AR Path="/60B3FE92/61FEB98C" Ref="#PWR?"  Part="1" 
AR Path="/61FEB98C" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 3250 8500 50  0001 C CNN
F 1 "+3V3" H 3265 8823 50  0000 C CNN
F 2 "" H 3250 8650 50  0001 C CNN
F 3 "" H 3250 8650 50  0001 C CNN
	1    3250 8650
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB992
P 2450 5750
AR Path="/60B3FE92/61FEB992" Ref="#PWR?"  Part="1" 
AR Path="/61FEB992" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2450 5600 50  0001 C CNN
F 1 "+3V3" H 2465 5923 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB998
P 2450 6400
AR Path="/60B3FE92/61FEB998" Ref="#PWR?"  Part="1" 
AR Path="/61FEB998" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2450 6250 50  0001 C CNN
F 1 "+3V3" H 2465 6573 50  0000 C CNN
F 2 "" H 2450 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEB99E
P 2450 7050
AR Path="/60B3FE92/61FEB99E" Ref="#PWR?"  Part="1" 
AR Path="/61FEB99E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 2450 6900 50  0001 C CNN
F 1 "+3V3" H 2465 7223 50  0000 C CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
Text GLabel 10550 7850 2    50   Input ~ 0
Eh_Sense
Text GLabel 10550 8250 2    50   Input ~ 0
Temp_Sense
Text GLabel 10550 8650 2    50   Input ~ 0
Ref_Out
$Comp
L mallard-rescue:TMUX1309-mallard U?
U 1 1 61FEB9A9
P 4600 8550
AR Path="/60B3FE92/61FEB9A9" Ref="U?"  Part="1" 
AR Path="/61FEB9A9" Ref="U6"  Part="1" 
F 0 "U6" H 4600 8675 50  0000 C CNN
F 1 "TMUX1309" H 4600 8584 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 4600 6650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmux1309.pdf" H 4600 8550 50  0001 C CNN
F 4 "296-TMUX1309BQBRCT-ND" H 4600 8550 50  0001 C CNN "Digikey"
	1    4600 8550
	1    0    0    -1  
$EndComp
Text GLabel 4050 6450 0    50   Input ~ 0
MUX1_EN
Text GLabel 4050 6650 0    50   Input ~ 0
MUX1_A0
Text GLabel 4050 6750 0    50   Input ~ 0
MUX1_A1
Wire Wire Line
	4150 6450 4050 6450
Wire Wire Line
	4150 6650 4050 6650
Wire Wire Line
	4150 6750 4050 6750
Text GLabel 4100 8850 0    50   Input ~ 0
MUX2_EN
Wire Wire Line
	4100 8850 4200 8850
Text GLabel 4100 9050 0    50   Input ~ 0
MUX2_A0
Text GLabel 4100 9150 0    50   Input ~ 0
MUX2_A1
Wire Wire Line
	4200 9050 4100 9050
Wire Wire Line
	4200 9150 4100 9150
$Comp
L mallard-rescue:TMP235-mallard U?
U 1 1 61FEB9BC
P 1400 8500
AR Path="/60B3FE92/61FEB9BC" Ref="U?"  Part="1" 
AR Path="/61FEB9BC" Ref="U1"  Part="1" 
F 0 "U1" H 1400 8675 50  0000 C CNN
F 1 "TMP235" H 1400 8584 50  0000 C CNN
F 2 "" H 1400 8050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp235-q1.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1643211475158&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftmp235-q1" H 1400 8050 50  0001 C CNN
F 4 "296-TMP235AEDBZTQ1CT-ND" H 1400 8500 50  0001 C CNN "Digikey"
	1    1400 8500
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB9C2
P 2450 8550
AR Path="/60B3FF2D/61FEB9C2" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEB9C2" Ref="#PWR?"  Part="1" 
AR Path="/61FEB9C2" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 2450 8300 50  0001 C CNN
F 1 "GND" H 2455 8377 50  0000 C CNN
F 2 "" H 2450 8550 50  0001 C CNN
F 3 "" H 2450 8550 50  0001 C CNN
	1    2450 8550
	0    -1   -1   0   
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEB9C9
P 2550 8900
AR Path="/60B3FF2D/61FEB9C9" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEB9C9" Ref="C?"  Part="1" 
AR Path="/61FEB9C9" Ref="C1"  Part="1" 
F 0 "C1" H 2665 8946 50  0000 L CNN
F 1 "1uF" H 2665 8855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2588 8750 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 2550 8900 50  0001 C CNN
F 4 "1276-1019-1-ND" H 2550 8900 50  0001 C CNN "Digikey"
	1    2550 8900
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB9D5
P 2550 9050
AR Path="/60B3FE92/61FEB9D5" Ref="#PWR?"  Part="1" 
AR Path="/61FEB9D5" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 2550 8800 50  0001 C CNN
F 1 "GND" H 2555 8877 50  0000 C CNN
F 2 "" H 2550 9050 50  0001 C CNN
F 3 "" H 2550 9050 50  0001 C CNN
	1    2550 9050
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:TMP235-mallard U?
U 1 1 61FEB9DC
P 1400 9350
AR Path="/60B3FE92/61FEB9DC" Ref="U?"  Part="1" 
AR Path="/61FEB9DC" Ref="U2"  Part="1" 
F 0 "U2" H 1400 9525 50  0000 C CNN
F 1 "TMP235" H 1400 9434 50  0000 C CNN
F 2 "" H 1400 8900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp235.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1626470161926&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftmp235" H 1400 8900 50  0001 C CNN
F 4 "296-TMP235AEDBZTQ1CT-ND" H 1400 9350 50  0001 C CNN "Digikey"
	1    1400 9350
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEB9F5
P 2450 9500
AR Path="/60B3FE92/61FEB9F5" Ref="#PWR?"  Part="1" 
AR Path="/61FEB9F5" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 2450 9250 50  0001 C CNN
F 1 "GND" H 2455 9327 50  0000 C CNN
F 2 "" H 2450 9500 50  0001 C CNN
F 3 "" H 2450 9500 50  0001 C CNN
	1    2450 9500
	0    -1   -1   0   
$EndComp
$Comp
L mallard-rescue:TMP235-mallard U?
U 1 1 61FEB9FC
P 1400 10200
AR Path="/60B3FE92/61FEB9FC" Ref="U?"  Part="1" 
AR Path="/61FEB9FC" Ref="U3"  Part="1" 
F 0 "U3" H 1400 10375 50  0000 C CNN
F 1 "TMP235" H 1400 10284 50  0000 C CNN
F 2 "" H 1400 9750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tmp235.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1626470161926&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftmp235" H 1400 9750 50  0001 C CNN
F 4 "296-TMP235AEDBZTQ1CT-ND" H 1400 10200 50  0001 C CNN "Digikey"
	1    1400 10200
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEBA1C
P 2650 8750
AR Path="/60B3FE92/61FEBA1C" Ref="#PWR?"  Part="1" 
AR Path="/61FEBA1C" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 2650 8600 50  0001 C CNN
F 1 "+3V3" H 2665 8923 50  0000 C CNN
F 2 "" H 2650 8750 50  0001 C CNN
F 3 "" H 2650 8750 50  0001 C CNN
	1    2650 8750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Ref?
U 1 1 61FEBA38
P 7750 9150
AR Path="/60B3FE92/61FEBA38" Ref="Ref?"  Part="1" 
AR Path="/61FEBA38" Ref="Ref1"  Part="1" 
F 0 "Ref1" H 7668 8825 50  0000 C CNN
F 1 "Conn_01x02" H 7668 8916 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_TEConnectivity_1478204_Vertical" H 7750 9150 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1634503&DocType=Customer+Drawing&DocLang=English" H 7750 9150 50  0001 C CNN
F 4 "A97581-ND" H 7750 9150 50  0001 C CNN "Digikey"
	1    7750 9150
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61FEBA3F
P 8500 9050
AR Path="/60B3FF2D/61FEBA3F" Ref="R?"  Part="1" 
AR Path="/60B3FE92/61FEBA3F" Ref="R?"  Part="1" 
AR Path="/61FEBA3F" Ref="R12"  Part="1" 
F 0 "R12" V 8304 9050 50  0000 C CNN
F 1 "Jumper" V 8395 9050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8500 9050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 8500 9050 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 8500 9050 50  0001 C CNN "Digikey"
	1    8500 9050
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61FEBA46
P 8200 9150
AR Path="/60B3FF2D/61FEBA46" Ref="R?"  Part="1" 
AR Path="/60B3FE92/61FEBA46" Ref="R?"  Part="1" 
AR Path="/61FEBA46" Ref="R11"  Part="1" 
F 0 "R11" V 8004 9150 50  0000 C CNN
F 1 "Jumper" V 8095 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8200 9150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 8200 9150 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 8200 9150 50  0001 C CNN "Digikey"
	1    8200 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 9050 8400 9050
Wire Wire Line
	7950 9150 8100 9150
Wire Wire Line
	8300 9150 8650 9150
Wire Wire Line
	8650 9150 8650 9050
Wire Wire Line
	8650 9050 8600 9050
Wire Wire Line
	8650 9050 9000 9050
Connection ~ 8650 9050
Wire Wire Line
	8400 6350 9200 6350
Wire Wire Line
	5000 9350 7550 9350
$Comp
L mallard-rescue:-3V3-power #PWR?
U 1 1 61FEBA5C
P 5050 5900
AR Path="/60B3FE92/61FEBA5C" Ref="#PWR?"  Part="1" 
AR Path="/61FEBA5C" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5050 6000 50  0001 C CNN
F 1 "-3V3" H 4900 6000 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	-1   0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61FEBA62
P 5250 5150
AR Path="/60B3FE92/61FEBA62" Ref="#PWR?"  Part="1" 
AR Path="/61FEBA62" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5250 5000 50  0001 C CNN
F 1 "+3V3" H 5100 5250 50  0000 C CNN
F 2 "" H 5250 5150 50  0001 C CNN
F 3 "" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61FEBA76
P 7400 7450
AR Path="/60B3FF2D/61FEBA76" Ref="R?"  Part="1" 
AR Path="/60B3FE92/61FEBA76" Ref="R?"  Part="1" 
AR Path="/61FEBA76" Ref="R9"  Part="1" 
F 0 "R9" V 7204 7450 50  0000 C CNN
F 1 "Jumper DNI" V 7295 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7400 7450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 7400 7450 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 7400 7450 50  0001 C CNN "Digikey"
	1    7400 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 6750 8600 7450
Wire Wire Line
	8600 7450 7500 7450
Connection ~ 8600 7450
Wire Wire Line
	7950 6350 7900 6350
Wire Wire Line
	8250 6350 8400 6350
Wire Wire Line
	7900 6350 7900 5450
Wire Wire Line
	7900 5450 7500 5450
Connection ~ 7900 6350
Wire Wire Line
	7900 6350 7850 6350
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEBA96
P 8100 6350
AR Path="/60B3FE92/61FEBA96" Ref="R?"  Part="1" 
AR Path="/61FEBA96" Ref="R10"  Part="1" 
F 0 "R10" V 7893 6350 50  0000 C CNN
F 1 "20k" V 7984 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8030 6350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 8100 6350 50  0001 C CNN
F 4 "P20429CT-ND" V 8100 6350 50  0001 C CNN "Digikey"
	1    8100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5150 5250 5300
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBAAE
P 3200 6600
AR Path="/60B3FF2D/61FEBAAE" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEBAAE" Ref="#PWR?"  Part="1" 
AR Path="/61FEBAAE" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 3200 6350 50  0001 C CNN
F 1 "GND" H 3205 6427 50  0000 C CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEBAB5
P 3200 6400
AR Path="/60B3FF2D/61FEBAB5" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEBAB5" Ref="C?"  Part="1" 
AR Path="/61FEBAB5" Ref="C5"  Part="1" 
F 0 "C5" H 3315 6446 50  0000 L CNN
F 1 "1uF" H 3315 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3238 6250 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 3200 6400 50  0001 C CNN
F 4 "1276-1019-1-ND" H 3200 6400 50  0001 C CNN "Digikey"
	1    3200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6550 3200 6600
Wire Wire Line
	2450 5850 2900 5850
Wire Wire Line
	2450 6500 2700 6500
Wire Wire Line
	2450 7150 4150 7150
Wire Wire Line
	2700 7050 4150 7050
Wire Wire Line
	2900 6950 4150 6950
Wire Wire Line
	2850 7450 4150 7450
Wire Wire Line
	3100 7550 4150 7550
Wire Wire Line
	3350 7650 4150 7650
Wire Wire Line
	3050 6150 3050 6250
Wire Wire Line
	3050 6250 3200 6250
Wire Wire Line
	3200 6250 4150 6250
Connection ~ 3200 6250
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBACB
P 3400 9000
AR Path="/60B3FF2D/61FEBACB" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEBACB" Ref="#PWR?"  Part="1" 
AR Path="/61FEBACB" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 3400 8750 50  0001 C CNN
F 1 "GND" H 3405 8827 50  0000 C CNN
F 2 "" H 3400 9000 50  0001 C CNN
F 3 "" H 3400 9000 50  0001 C CNN
	1    3400 9000
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEBAD2
P 3400 8800
AR Path="/60B3FF2D/61FEBAD2" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEBAD2" Ref="C?"  Part="1" 
AR Path="/61FEBAD2" Ref="C6"  Part="1" 
F 0 "C6" H 3515 8846 50  0000 L CNN
F 1 "1uF" H 3515 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3438 8650 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 3400 8800 50  0001 C CNN
F 4 "1276-1019-1-ND" H 3400 8800 50  0001 C CNN "Digikey"
	1    3400 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8950 3400 9000
Wire Wire Line
	3250 8650 3400 8650
Wire Wire Line
	3400 8650 4200 8650
Connection ~ 3400 8650
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBADC
P 8050 7200
AR Path="/60B3FF2D/61FEBADC" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEBADC" Ref="#PWR?"  Part="1" 
AR Path="/61FEBADC" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 8050 6950 50  0001 C CNN
F 1 "GND" H 8055 7027 50  0000 C CNN
F 2 "" H 8050 7200 50  0001 C CNN
F 3 "" H 8050 7200 50  0001 C CNN
	1    8050 7200
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEBAE3
P 8050 7000
AR Path="/60B3FF2D/61FEBAE3" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEBAE3" Ref="C?"  Part="1" 
AR Path="/61FEBAE3" Ref="C10"  Part="1" 
F 0 "C10" H 8165 7046 50  0000 L CNN
F 1 "1uF" H 8165 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8088 6850 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 8050 7000 50  0001 C CNN
F 4 "1276-1019-1-ND" H 8050 7000 50  0001 C CNN "Digikey"
	1    8050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 7150 8050 7200
Wire Wire Line
	7900 6850 8050 6850
Connection ~ 8050 6850
Wire Wire Line
	9000 6850 9000 7150
Wire Wire Line
	8050 6850 9000 6850
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEBAEF
P 7600 8000
AR Path="/60B3FF2D/61FEBAEF" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEBAEF" Ref="C?"  Part="1" 
AR Path="/61FEBAEF" Ref="C9"  Part="1" 
F 0 "C9" H 7715 8046 50  0000 L CNN
F 1 "1uF" H 7715 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7638 7850 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 7600 8000 50  0001 C CNN
F 4 "1276-1019-1-ND" H 7600 8000 50  0001 C CNN "Digikey"
	1    7600 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7850 7600 7800
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBAF6
P 7600 8150
AR Path="/60B3FF2D/61FEBAF6" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEBAF6" Ref="#PWR?"  Part="1" 
AR Path="/61FEBAF6" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 7600 7900 50  0001 C CNN
F 1 "GND" H 7605 7977 50  0000 C CNN
F 2 "" H 7600 8150 50  0001 C CNN
F 3 "" H 7600 8150 50  0001 C CNN
	1    7600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7800 8250 7800
Wire Wire Line
	8250 7800 8250 7250
Wire Wire Line
	8250 7250 9000 7250
Connection ~ 7600 7800
Wire Wire Line
	7600 7700 7600 7800
Wire Wire Line
	3000 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3250
Wire Wire Line
	3000 3000 2600 3000
Wire Wire Line
	2600 3000 2600 3250
$Comp
L mallard-rescue:GND-power #PWR0148
U 1 1 62037070
P 2400 3750
F 0 "#PWR0148" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2405 3577 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 2400 2900
Wire Wire Line
	2400 2900 2400 3650
Wire Wire Line
	2600 3550 2600 3650
Wire Wire Line
	2600 3650 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	2400 3650 2400 3750
Wire Wire Line
	2900 3550 2900 3650
Wire Wire Line
	2900 3650 2600 3650
Connection ~ 2600 3650
$Comp
L mallard-rescue:GND-power #PWR0150
U 1 1 62037085
P 6150 2750
F 0 "#PWR0150" H 6150 2500 50  0001 C CNN
F 1 "GND" H 6155 2577 50  0000 C CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR0151
U 1 1 6203708B
P 6900 3750
F 0 "#PWR0151" H 6900 3500 50  0001 C CNN
F 1 "GND" H 6905 3577 50  0000 C CNN
F 2 "" H 6900 3750 50  0001 C CNN
F 3 "" H 6900 3750 50  0001 C CNN
	1    6900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6150 2750
$Comp
L mallard-rescue:LED-Device D3
U 1 1 62037093
P 5000 2550
F 0 "D3" H 4993 2767 50  0000 C CNN
F 1 "LED" H 4993 2675 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 2550 50  0001 C CNN
F 3 "https://www.sunledusa.com/products/spec/XZVG53W-8.pdf" H 5000 2550 50  0001 C CNN
F 4 "1497-1215-1-ND" H 5000 2550 50  0001 C CNN "Digikey"
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5150 2550
Wire Wire Line
	4600 2450 4500 2450
Wire Wire Line
	4200 2450 4000 2450
$Comp
L mallard-rescue:Battery_Cell-Device BatteryPack1
U 1 1 6203709C
P 6900 2950
F 0 "BatteryPack1" H 7018 3046 50  0000 L CNN
F 1 "3.7V" H 7018 2955 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 6900 3010 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p27.pdf" V 6900 3010 50  0001 C CNN
F 4 "36-1042-ND" H 6900 2950 50  0001 C CNN "Digikey"
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR0152
U 1 1 620370A7
P 1050 2350
F 0 "#PWR0152" H 1050 2100 50  0001 C CNN
F 1 "GND" H 1055 2177 50  0000 C CNN
F 2 "" H 1050 2350 50  0001 C CNN
F 3 "" H 1050 2350 50  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR0153
U 1 1 620370AD
P 2100 2800
F 0 "#PWR0153" H 2100 2550 50  0001 C CNN
F 1 "GND" H 2105 2627 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2150 2100 2150
Wire Wire Line
	2100 2150 2100 2250
Wire Wire Line
	2100 2550 2100 2800
Wire Wire Line
	6900 2150 7300 2150
Wire Wire Line
	1400 2150 950  2150
Wire Wire Line
	2100 2150 1700 2150
Connection ~ 2100 2150
$Comp
L mallard-rescue:R-Device R2
U 1 1 620370C3
P 4250 2900
F 0 "R2" H 4320 2946 50  0000 L CNN
F 1 "21.5k" H 4320 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 2900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4250 2900 50  0001 C CNN
F 4 "P20432CT-ND" H 4250 2900 50  0001 C CNN "Digikey"
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R3
U 1 1 620370CA
P 4600 2300
F 0 "R3" H 4670 2346 50  0000 L CNN
F 1 "3.6k" H 4670 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4530 2300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/pt/general-purpose-chip-resistors/models/ERJ3GEYJ362V" H 4600 2300 50  0001 C CNN
F 4 "P3.6KGCT-ND" H 4600 2300 50  0001 C CNN "Digikey"
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C8
U 1 1 620370D1
P 6150 2450
F 0 "C8" H 6265 2496 50  0000 L CNN
F 1 "1uF" H 6265 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6188 2300 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 6150 2450 50  0001 C CNN
F 4 "1276-1019-1-ND" H 6150 2450 50  0001 C CNN "Digikey"
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C11
U 1 1 620370D8
P 8550 1150
F 0 "C11" H 8665 1196 50  0000 L CNN
F 1 "10uF" H 8665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8588 1000 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 8550 1150 50  0001 C CNN
F 4 "587-3258-1-ND" H 8550 1150 50  0001 C CNN "Digikey"
	1    8550 1150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R1
U 1 1 620370E6
P 2600 3400
F 0 "R1" H 2670 3446 50  0000 L CNN
F 1 "5.1k" H 2670 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2600 3400 50  0001 C CNN
F 4 "311-5.10KHRCT-ND" H 2600 3400 50  0001 C CNN "Digikey"
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR0155
U 1 1 620370EC
P 7300 2100
F 0 "#PWR0155" H 7300 1950 50  0001 C CNN
F 1 "+3V3" H 7315 2273 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:BQ24210DQCT-mallard U4
U 1 1 620370F3
P 3500 2050
F 0 "U4" H 3500 2175 50  0000 C CNN
F 1 "BQ24210DQCT" H 3500 2084 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm" H 3500 750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24210.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1627409280722&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fbq24210" H 3500 2050 50  0001 C CNN
F 4 "296-28738-1-ND" H 3500 2050 50  0001 C CNN "Digikey"
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:Thermistor-Device TH1
U 1 1 62037100
P 4250 3300
F 0 "TH1" V 4008 3300 50  0000 C CNN
F 1 "103AT" V 4099 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 4250 3300 50  0001 C CNN
F 3 "~" H 4250 3300 50  0001 C CNN
	1    4250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2350 2900 2350
Text GLabel 2900 2350 0    50   Input ~ 0
Charge_EN
$Comp
L mallard-rescue:D-Device D1
U 1 1 62037109
P 1550 2150
F 0 "D1" H 1550 1934 50  0000 C CNN
F 1 "D" H 1550 2025 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1550 2150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 1550 2150 50  0001 C CNN
F 4 "S1BFSCT-ND" H 1550 2150 50  0001 C CNN "Digikey"
	1    1550 2150
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:GND-power #PWR0157
U 1 1 62037117
P 9750 2950
F 0 "#PWR0157" H 9750 2700 50  0001 C CNN
F 1 "GND" V 9755 2822 50  0000 R CNN
F 2 "" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
Text GLabel 8750 2350 0    50   Input ~ 0
+1V0_EN
$Comp
L mallard-rescue:TPS717-mallard U8
U 1 1 6203711F
P 9200 2050
F 0 "U8" H 9200 2215 50  0000 C CNN
F 1 "TPS71710DRVR" H 9200 2124 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 9150 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps717.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1633366861578&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftps717" H 9150 2500 50  0001 C CNN
F 4 "296-22984-1-ND" H 9200 2050 50  0001 C CNN "Digikey"
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR0158
U 1 1 62037125
P 10250 2950
F 0 "#PWR0158" H 10250 2700 50  0001 C CNN
F 1 "GND" H 10255 2777 50  0000 C CNN
F 2 "" H 10250 2950 50  0001 C CNN
F 3 "" H 10250 2950 50  0001 C CNN
	1    10250 2950
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+1V0-power #PWR0159
U 1 1 6203712B
P 10950 2100
F 0 "#PWR0159" H 10950 1950 50  0001 C CNN
F 1 "+1V0" H 10965 2273 50  0000 C CNN
F 2 "" H 10950 2100 50  0001 C CNN
F 3 "" H 10950 2100 50  0001 C CNN
	1    10950 2100
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R_Small-Device R22
U 1 1 62037132
P 10600 2150
F 0 "R22" V 10404 2150 50  0000 C CNN
F 1 "Jumper" V 10495 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10600 2150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 10600 2150 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 10600 2150 50  0001 C CNN "Digikey"
	1    10600 2150
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR0160
U 1 1 62037138
P 7900 2100
F 0 "#PWR0160" H 7900 1950 50  0001 C CNN
F 1 "+3V3" H 7915 2273 50  0000 C CNN
F 2 "" H 7900 2100 50  0001 C CNN
F 3 "" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3350
NoConn ~ 2900 3450
Text Notes 3000 3600 0    50   ~ 0
DNI VDPM Resistor
$Comp
L mallard-rescue:R-Device R5
U 1 1 62037142
P 5250 2300
F 0 "R5" H 5320 2346 50  0000 L CNN
F 1 "3.6k" H 5320 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 2300 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/pt/general-purpose-chip-resistors/models/ERJ3GEYJ362V" H 5250 2300 50  0001 C CNN
F 4 "P3.6KGCT-ND" H 5250 2300 50  0001 C CNN "Digikey"
	1    5250 2300
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C12
U 1 1 62037149
P 8050 2350
F 0 "C12" H 8165 2396 50  0000 L CNN
F 1 "1uF" H 8165 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8088 2200 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 8050 2350 50  0001 C CNN
F 4 "1276-1019-1-ND" H 8050 2350 50  0001 C CNN "Digikey"
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R20
U 1 1 62037150
P 9750 2300
F 0 "R20" H 9820 2346 50  0000 L CNN
F 1 "80.6k" H 9820 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9680 2300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 9750 2300 50  0001 C CNN
F 4 "RMCF0603FT80K6CT-ND" H 9750 2300 50  0001 C CNN "Digikey"
	1    9750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2150 9750 2150
Wire Wire Line
	9500 2450 9750 2450
$Comp
L mallard-rescue:R-Device R21
U 1 1 62037159
P 9750 2650
F 0 "R21" H 9820 2696 50  0000 L CNN
F 1 "324k" H 9820 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9680 2650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/pt/general-purpose-chip-resistors/models/ERJ3GEYJ362V" H 9750 2650 50  0001 C CNN
F 4 "P3.6KGCT-ND" H 9750 2650 50  0001 C CNN "Digikey"
	1    9750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2450 9750 2500
Connection ~ 9750 2450
Wire Wire Line
	9750 2800 9750 2950
Wire Wire Line
	8900 2350 8750 2350
Wire Wire Line
	8050 2150 8050 2200
Wire Wire Line
	8050 2150 8900 2150
Wire Wire Line
	8050 2500 8050 2550
$Comp
L mallard-rescue:GND-power #PWR0161
U 1 1 62037166
P 8050 2550
F 0 "#PWR0161" H 8050 2300 50  0001 C CNN
F 1 "GND" V 8055 2422 50  0000 R CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2150 7900 2150
Wire Wire Line
	7900 2150 7900 2100
Connection ~ 8050 2150
$Comp
L mallard-rescue:C-Device C14
U 1 1 62037170
P 10250 2350
F 0 "C14" H 10365 2396 50  0000 L CNN
F 1 "1uF" H 10365 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10288 2200 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 10250 2350 50  0001 C CNN
F 4 "1276-1019-1-ND" H 10250 2350 50  0001 C CNN "Digikey"
	1    10250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2150 10250 2150
Connection ~ 9750 2150
Wire Wire Line
	10250 2500 10250 2950
Wire Wire Line
	10250 2150 10250 2200
Connection ~ 10250 2150
Wire Wire Line
	10250 2150 10500 2150
Wire Wire Line
	7300 2150 7300 2100
$Comp
L mallard-rescue:C-Device C4
U 1 1 6203719F
P 2100 2400
F 0 "C4" H 2215 2446 50  0000 L CNN
F 1 "1uF" H 2215 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2138 2250 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 2100 2400 50  0001 C CNN
F 4 "1276-1019-1-ND" H 2100 2400 50  0001 C CNN "Digikey"
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:R-Device R10x1
U 1 1 620371A6
P 2900 3400
F 0 "R10x1" H 2970 3446 50  0000 L CNN
F 1 "5.1k" H 2970 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 3400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2900 3400 50  0001 C CNN
F 4 "311-5.10KHRCT-ND" H 2900 3400 50  0001 C CNN "Digikey"
	1    2900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2450 5250 2550
Wire Wire Line
	4850 2550 4000 2550
Wire Wire Line
	4250 2750 4000 2750
Wire Wire Line
	4000 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3100
Connection ~ 4250 3050
$Comp
L mallard-rescue:GND-power #PWR0164
U 1 1 620371B6
P 4250 3750
F 0 "#PWR0164" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4255 3577 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4250 3750
Wire Wire Line
	6900 3050 6900 3750
Wire Wire Line
	6900 2150 6900 2750
Wire Wire Line
	5250 2150 6150 2150
Wire Wire Line
	6150 2300 6150 2150
Connection ~ 6150 2150
Wire Wire Line
	6150 2150 6900 2150
Connection ~ 6900 2150
$Comp
L mallard-rescue:LED-Device D2
U 1 1 620371C6
P 4350 2450
F 0 "D2" H 4343 2667 50  0000 C CNN
F 1 "LED" H 4343 2575 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 2450 50  0001 C CNN
F 3 "https://www.sunledusa.com/products/spec/XZVG53W-8.pdf" H 4350 2450 50  0001 C CNN
F 4 "1497-1215-1-ND" H 4350 2450 50  0001 C CNN "Digikey"
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2700 9550 2700
Wire Wire Line
	9550 2700 9550 2800
Wire Wire Line
	9550 2800 9500 2800
$Comp
L mallard-rescue:GND-power #PWR0165
U 1 1 620371CF
P 9550 2950
F 0 "#PWR0165" H 9550 2700 50  0001 C CNN
F 1 "GND" V 9555 2822 50  0000 R CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2800 9550 2950
Connection ~ 9550 2800
Text Notes 4550 3350 0    50   ~ 0
May have to find alt thermistor...\nNeed B=3435K
Wire Wire Line
	10950 2150 10950 2100
Wire Wire Line
	10700 2150 10950 2150
Text Label 14200 2350 0    50   ~ 0
SWDIO
Wire Wire Line
	14200 2350 14000 2350
Wire Wire Line
	14200 2250 14000 2250
Text Label 14200 2250 0    50   ~ 0
SWCLK
Wire Wire Line
	14200 2150 14200 1950
Wire Wire Line
	14000 2150 14200 2150
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 61F56CC8
P 14200 1950
AR Path="/60B3FDDE/61F56CC8" Ref="#PWR?"  Part="1" 
AR Path="/61F56CC8" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 14200 1800 50  0001 C CNN
F 1 "+3V3" V 14215 2078 50  0000 L CNN
F 2 "" H 14200 1950 50  0001 C CNN
F 3 "" H 14200 1950 50  0001 C CNN
	1    14200 1950
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F56CC2
P 13450 2400
AR Path="/60B3FDDE/61F56CC2" Ref="#PWR?"  Part="1" 
AR Path="/61F56CC2" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 13450 2150 50  0001 C CNN
F 1 "GND" H 13455 2227 50  0000 C CNN
F 2 "" H 13450 2400 50  0001 C CNN
F 3 "" H 13450 2400 50  0001 C CNN
	1    13450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2350 13450 2400
Wire Wire Line
	13500 2350 13450 2350
NoConn ~ 13500 2250
Wire Wire Line
	13500 2150 13300 2150
Text Label 13300 2150 2    50   ~ 0
RESET_L
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 61F56CB7
P 13800 2250
AR Path="/60B3FDDE/61F56CB7" Ref="J?"  Part="1" 
AR Path="/61F56CB7" Ref="J2"  Part="1" 
F 0 "J2" H 13850 1925 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 13850 2016 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x03_P1.27mm_Vertical" H 13800 2250 50  0001 C CNN
F 3 "https://s3.amazonaws.com/catalogspreads-pdf/PAGE94-95%20.050%20MALE%20HDR%20ST%20RA%20SMT.pdf" H 13800 2250 50  0001 C CNN
F 4 "S9015E-03-ND" H 13800 2250 50  0001 C CNN "Digikey"
	1    13800 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 Ref?
U 1 1 61F0B90F
P 750 2250
AR Path="/60B3FE92/61F0B90F" Ref="Ref?"  Part="1" 
AR Path="/61F0B90F" Ref="Ref2"  Part="1" 
F 0 "Ref2" H 668 1925 50  0000 C CNN
F 1 "Conn_01x02" H 668 2016 50  0000 C CNN
F 2 "mallard:mallardScrewTerm." H 750 2250 50  0001 C CNN
F 3 "" H 750 2250 50  0001 C CNN
F 4 "" H 750 2250 50  0001 C CNN "Digikey"
	1    750  2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2250 1050 2250
Wire Wire Line
	1050 2250 1050 2350
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61F6F90F
P 5200 6400
AR Path="/60B3FF2D/61F6F90F" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61F6F90F" Ref="#PWR?"  Part="1" 
AR Path="/61F6F90F" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 5200 6150 50  0001 C CNN
F 1 "GND" H 5205 6227 50  0000 C CNN
F 2 "" H 5200 6400 50  0001 C CNN
F 3 "" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 61F6F916
P 5200 6200
AR Path="/60B3FF2D/61F6F916" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61F6F916" Ref="C?"  Part="1" 
AR Path="/61F6F916" Ref="C21"  Part="1" 
F 0 "C21" H 5315 6246 50  0000 L CNN
F 1 "1uF" H 5315 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5238 6050 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 5200 6200 50  0001 C CNN
F 4 "1276-1019-1-ND" H 5200 6200 50  0001 C CNN "Digikey"
	1    5200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6350 5200 6400
Wire Wire Line
	5050 5900 5050 6050
Wire Wire Line
	5050 6050 5200 6050
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 61FF33B4
P 2250 8650
F 0 "J4" H 2168 8325 50  0000 C CNN
F 1 "Conn_01x03" H 2168 8416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 8650 50  0001 C CNN
F 3 "~" H 2250 8650 50  0001 C CNN
	1    2250 8650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 8750 2550 8750
Connection ~ 2550 8750
Wire Wire Line
	2550 8750 2450 8750
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 620584BA
P 2250 9600
F 0 "J5" H 2168 9275 50  0000 C CNN
F 1 "Conn_01x03" H 2168 9366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 9600 50  0001 C CNN
F 3 "~" H 2250 9600 50  0001 C CNN
	1    2250 9600
	-1   0    0    1   
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 6205C36F
P 2450 10450
AR Path="/60B3FF2D/6205C36F" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/6205C36F" Ref="#PWR?"  Part="1" 
AR Path="/6205C36F" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 2450 10200 50  0001 C CNN
F 1 "GND" H 2455 10277 50  0000 C CNN
F 2 "" H 2450 10450 50  0001 C CNN
F 3 "" H 2450 10450 50  0001 C CNN
	1    2450 10450
	0    -1   -1   0   
$EndComp
$Comp
L mallard-rescue:C-Device C?
U 1 1 6205C376
P 2550 10800
AR Path="/60B3FF2D/6205C376" Ref="C?"  Part="1" 
AR Path="/60B3FE92/6205C376" Ref="C?"  Part="1" 
AR Path="/6205C376" Ref="C3"  Part="1" 
F 0 "C3" H 2665 10846 50  0000 L CNN
F 1 "1uF" H 2665 10755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2588 10650 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 2550 10800 50  0001 C CNN
F 4 "1276-1019-1-ND" H 2550 10800 50  0001 C CNN "Digikey"
	1    2550 10800
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 6205C37C
P 2550 10950
AR Path="/60B3FE92/6205C37C" Ref="#PWR?"  Part="1" 
AR Path="/6205C37C" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2550 10700 50  0001 C CNN
F 1 "GND" H 2555 10777 50  0000 C CNN
F 2 "" H 2550 10950 50  0001 C CNN
F 3 "" H 2550 10950 50  0001 C CNN
	1    2550 10950
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 6205C382
P 2650 10650
AR Path="/60B3FE92/6205C382" Ref="#PWR?"  Part="1" 
AR Path="/6205C382" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2650 10500 50  0001 C CNN
F 1 "+3V3" H 2665 10823 50  0000 C CNN
F 2 "" H 2650 10650 50  0001 C CNN
F 3 "" H 2650 10650 50  0001 C CNN
	1    2650 10650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6205C388
P 2250 10550
F 0 "J6" H 2168 10225 50  0000 C CNN
F 1 "Conn_01x03" H 2168 10316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2250 10550 50  0001 C CNN
F 3 "~" H 2250 10550 50  0001 C CNN
	1    2250 10550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 10650 2550 10650
Connection ~ 2550 10650
Wire Wire Line
	2550 10650 2450 10650
$Comp
L mallard-rescue:C-Device C?
U 1 1 620BF937
P 2550 9850
AR Path="/60B3FF2D/620BF937" Ref="C?"  Part="1" 
AR Path="/60B3FE92/620BF937" Ref="C?"  Part="1" 
AR Path="/620BF937" Ref="C2"  Part="1" 
F 0 "C2" H 2665 9896 50  0000 L CNN
F 1 "1uF" H 2665 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2588 9700 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 2550 9850 50  0001 C CNN
F 4 "1276-1019-1-ND" H 2550 9850 50  0001 C CNN "Digikey"
	1    2550 9850
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 620BF93D
P 2550 10000
AR Path="/60B3FE92/620BF93D" Ref="#PWR?"  Part="1" 
AR Path="/620BF93D" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2550 9750 50  0001 C CNN
F 1 "GND" H 2555 9827 50  0000 C CNN
F 2 "" H 2550 10000 50  0001 C CNN
F 3 "" H 2550 10000 50  0001 C CNN
	1    2550 10000
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:+3V3-power #PWR?
U 1 1 620BF943
P 2650 9700
AR Path="/60B3FE92/620BF943" Ref="#PWR?"  Part="1" 
AR Path="/620BF943" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2650 9550 50  0001 C CNN
F 1 "+3V3" H 2665 9873 50  0000 C CNN
F 2 "" H 2650 9700 50  0001 C CNN
F 3 "" H 2650 9700 50  0001 C CNN
	1    2650 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 9700 2550 9700
Connection ~ 2550 9700
Wire Wire Line
	2550 9700 2450 9700
$Comp
L mallard-rescue:LTC3529EDCB-mallard U12
U 1 1 62066D6A
P 8550 3600
F 0 "U12" H 8900 3775 50  0000 C CNN
F 1 "LTC3529EDCB" H 8900 3684 50  0000 C CNN
F 2 "mallard:DFN200X300X80-9N" H 8450 3750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3529fb.pdf" H 8450 3750 50  0001 C CNN
F 4 "161-LTC3529EDCB#TRPBFCT-ND" H 8550 3600 50  0001 C CNN "Digikey"
	1    8550 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 62068D50
P 7900 3500
F 0 "C22" H 7700 3550 50  0000 L CNN
F 1 "3.3uF" H 7600 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7900 3500 50  0001 C CNN
F 3 "~" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0169
U 1 1 6209B3D5
P 7900 3350
F 0 "#PWR0169" H 7900 3200 50  0001 C CNN
F 1 "+3V3" H 7915 3523 50  0000 C CNN
F 2 "" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 6209C408
P 9750 3950
F 0 "#PWR0170" H 9750 3800 50  0001 C CNN
F 1 "+5V" H 9765 4123 50  0000 C CNN
F 2 "" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 6209E0C4
P 7900 3600
F 0 "#PWR0171" H 7900 3350 50  0001 C CNN
F 1 "GND" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 620BA7E6
P 8300 3850
F 0 "R25" V 8100 3850 50  0000 C CNN
F 1 "370" V 8200 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8300 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3650 8450 3400
Wire Wire Line
	8450 3400 8100 3400
Wire Wire Line
	8100 3850 8200 3850
Wire Wire Line
	8400 3850 8450 3850
Wire Wire Line
	8100 3400 7900 3400
Wire Wire Line
	7900 3400 7900 3350
Connection ~ 8100 3400
Connection ~ 7900 3400
$Comp
L Device:C_Small C23
U 1 1 6213E3BD
P 9750 4050
F 0 "C23" H 9842 4096 50  0000 L CNN
F 1 "10uF" H 9842 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9750 4050 50  0001 C CNN
F 3 "~" H 9750 4050 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 62158AAE
P 9750 4300
F 0 "#PWR0172" H 9750 4050 50  0001 C CNN
F 1 "GND" H 9755 4127 50  0000 C CNN
F 2 "" H 9750 4300 50  0001 C CNN
F 3 "" H 9750 4300 50  0001 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
Connection ~ 9750 3950
$Comp
L power:GND #PWR0173
U 1 1 62173E2F
P 9350 3800
F 0 "#PWR0173" H 9350 3550 50  0001 C CNN
F 1 "GND" V 9355 3672 50  0000 R CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L1
U 1 1 6218F7E1
P 8900 3300
F 0 "L1" V 9090 3300 50  0000 C CNN
F 1 "4.7uH" V 8999 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 8900 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
F 4 "490-7782-1-ND" V 8900 3300 50  0001 C CNN "Digikey"
	1    8900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3400 8450 3300
Wire Wire Line
	8450 3300 8750 3300
Connection ~ 8450 3400
Wire Wire Line
	9350 3650 9350 3300
Wire Wire Line
	9350 3300 9050 3300
Text GLabel 8450 4150 0    50   Input ~ 0
5V_SHDN_L
Wire Wire Line
	8100 3600 8100 3850
Text GLabel 8450 4000 0    50   Input ~ 0
5V_RST
Text GLabel 14150 6650 0    50   Input ~ 0
5V_SHDN_L
Text GLabel 14150 6550 0    50   Input ~ 0
5V_RST
Wire Wire Line
	9350 3950 9750 3950
Wire Wire Line
	9350 4150 9750 4150
$Comp
L Device:D_Small D5
U 1 1 6209F53B
P 8100 3500
F 0 "D5" V 8146 3432 50  0000 R CNN
F 1 "RED" V 8055 3432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8100 3500 50  0001 C CNN
F 3 "~" V 8100 3500 50  0001 C CNN
	1    8100 3500
	0    -1   -1   0   
$EndComp
Connection ~ 5200 6050
Wire Wire Line
	5200 6050 6700 6050
Wire Wire Line
	6700 6200 6850 6200
Wire Wire Line
	6700 6050 6700 6200
Wire Wire Line
	6700 6000 6850 6000
Wire Wire Line
	6700 5300 6700 6000
Wire Wire Line
	5400 5600 5400 5650
Wire Wire Line
	5400 5300 6700 5300
Wire Wire Line
	5250 5300 5400 5300
Connection ~ 5400 5300
$Comp
L mallard-rescue:C-Device C?
U 1 1 61FEBAA3
P 5400 5450
AR Path="/60B3FF2D/61FEBAA3" Ref="C?"  Part="1" 
AR Path="/60B3FE92/61FEBAA3" Ref="C?"  Part="1" 
AR Path="/61FEBAA3" Ref="C7"  Part="1" 
F 0 "C7" H 5515 5496 50  0000 L CNN
F 1 "1uF" H 5515 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5438 5300 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 5400 5450 50  0001 C CNN
F 4 "1276-1019-1-ND" H 5400 5450 50  0001 C CNN "Digikey"
	1    5400 5450
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBA9C
P 5400 5650
AR Path="/60B3FF2D/61FEBA9C" Ref="#PWR?"  Part="1" 
AR Path="/60B3FE92/61FEBA9C" Ref="#PWR?"  Part="1" 
AR Path="/61FEBA9C" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5400 5400 50  0001 C CNN
F 1 "GND" H 5405 5477 50  0000 C CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6700 6850 6700
Wire Wire Line
	6500 6700 6400 6700
Connection ~ 6500 6700
Wire Wire Line
	6500 5450 6500 6700
Wire Wire Line
	7200 5450 6500 5450
Wire Wire Line
	6200 7450 7300 7450
Wire Wire Line
	5900 7450 6200 7450
Connection ~ 6200 7450
Wire Wire Line
	6200 6700 6200 7450
$Comp
L mallard-rescue:R-Device R?
U 1 1 61FEBA82
P 7350 5450
AR Path="/60B3FE92/61FEBA82" Ref="R?"  Part="1" 
AR Path="/61FEBA82" Ref="R8"  Part="1" 
F 0 "R8" V 7143 5450 50  0000 C CNN
F 1 "10k" V 7234 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7280 5450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7350 5450 50  0001 C CNN
F 4 "13-AC0603DR-0710KLCT-ND" V 7350 5450 50  0001 C CNN "Digikey"
	1    7350 5450
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:R_Small-Device R?
U 1 1 61FEBA6F
P 6300 6700
AR Path="/60B3FF2D/61FEBA6F" Ref="R?"  Part="1" 
AR Path="/60B3FE92/61FEBA6F" Ref="R?"  Part="1" 
AR Path="/61FEBA6F" Ref="R7"  Part="1" 
F 0 "R7" V 6104 6700 50  0000 C CNN
F 1 "Jumper" V 6195 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6300 6700 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 6300 6700 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 6300 6700 50  0001 C CNN "Digikey"
	1    6300 6700
	0    1    1    0   
$EndComp
$Comp
L mallard-rescue:GND-power #PWR?
U 1 1 61FEBA68
P 6850 6500
AR Path="/60B3FE92/61FEBA68" Ref="#PWR?"  Part="1" 
AR Path="/61FEBA68" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6850 6250 50  0001 C CNN
F 1 "GND" H 6700 6400 50  0000 C CNN
F 2 "" H 6850 6500 50  0001 C CNN
F 3 "" H 6850 6500 50  0001 C CNN
	1    6850 6500
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:LMP7721-mallard U?
U 1 1 61FEBA54
P 7350 6350
AR Path="/60B3FE92/61FEBA54" Ref="U?"  Part="1" 
AR Path="/61FEBA54" Ref="U7"  Part="1" 
F 0 "U7" H 7350 7015 50  0000 C CNN
F 1 "LMP7721" H 7350 6924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 7800 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flmp7721" H 6500 7800 50  0001 C CNN
F 4 "LMP7721MA/NOPB-ND" H 7350 6350 50  0001 C CNN "Digikey"
	1    7350 6350
	1    0    0    -1  
$EndComp
Text GLabel 5150 6950 2    50   Input ~ 0
Moisture_Sense
Text Notes 4950 6800 0    50   ~ 0
Soil Moisture Output
$Comp
L mallard-rescue:+1V0-power #PWR?
U 1 1 61FEB910
P 5900 7050
AR Path="/60B3FE92/61FEB910" Ref="#PWR?"  Part="1" 
AR Path="/61FEB910" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 5900 6900 50  0001 C CNN
F 1 "+1V0" H 5915 7223 50  0000 C CNN
F 2 "" H 5900 7050 50  0001 C CNN
F 3 "" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5350 14050 5350
Text GLabel 14050 5350 0    50   Input ~ 0
Moisture_Sense
Wire Wire Line
	9750 4150 9750 4300
Connection ~ 9750 4150
Wire Wire Line
	9350 4300 9750 4300
Connection ~ 9750 4300
$Comp
L mallard:LM828 U10
U 1 1 61F55449
P 9250 750
F 0 "U10" H 9250 865 50  0000 C CNN
F 1 "LM828" H 9250 774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 -100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm828.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1643222784613&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Flm828" H 9250 750 50  0001 C CNN
F 4 "296-36289-1-ND" H 9250 0   50  0001 C CNN "Digikey"
	1    9250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1000 8850 1000
Wire Wire Line
	8550 1300 8850 1300
Connection ~ 8050 900 
Wire Wire Line
	8050 900  8850 900 
Wire Wire Line
	7900 900  7900 850 
Wire Wire Line
	8050 900  7900 900 
Wire Wire Line
	8050 900  8050 1000
$Comp
L mallard-rescue:+3V3-power #PWR0162
U 1 1 6203717F
P 7900 850
F 0 "#PWR0162" H 7900 700 50  0001 C CNN
F 1 "+3V3" H 7915 1023 50  0000 C CNN
F 2 "" H 7900 850 50  0001 C CNN
F 3 "" H 7900 850 50  0001 C CNN
	1    7900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 8050 1400
$Comp
L mallard-rescue:GND-power #PWR0154
U 1 1 620370B8
P 8050 1400
F 0 "#PWR0154" H 8050 1150 50  0001 C CNN
F 1 "GND" H 8055 1227 50  0000 C CNN
F 2 "" H 8050 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 900  10300 1000
Wire Wire Line
	10300 1300 10300 1400
$Comp
L mallard-rescue:GND-power #PWR0149
U 1 1 62090527
P 10300 1400
F 0 "#PWR0149" H 10300 1150 50  0001 C CNN
F 1 "GND" H 10305 1227 50  0000 C CNN
F 2 "" H 10300 1400 50  0001 C CNN
F 3 "" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 900  10300 900 
Connection ~ 10300 900 
Wire Wire Line
	10300 900  10450 900 
$Comp
L mallard-rescue:GND-power #PWR0156
U 1 1 620C8C7F
P 9750 1400
F 0 "#PWR0156" H 9750 1150 50  0001 C CNN
F 1 "GND" H 9755 1227 50  0000 C CNN
F 2 "" H 9750 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0001 C CNN
	1    9750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1300 9750 1300
Wire Wire Line
	9750 1300 9750 1400
$Comp
L mallard-rescue:-3V3-power #PWR0163
U 1 1 6211D80B
P 10450 850
F 0 "#PWR0163" H 10450 950 50  0001 C CNN
F 1 "-3V3" V 10465 978 50  0000 L CNN
F 2 "" H 10450 850 50  0001 C CNN
F 3 "" H 10450 850 50  0001 C CNN
	1    10450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 900  10450 850 
$Comp
L mallard-rescue:C-Device C13
U 1 1 62191547
P 8050 1150
F 0 "C13" H 8165 1196 50  0000 L CNN
F 1 "1uF" H 8165 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8088 1000 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 8050 1150 50  0001 C CNN
F 4 "1276-1019-1-ND" H 8050 1150 50  0001 C CNN "Digikey"
	1    8050 1150
	1    0    0    -1  
$EndComp
$Comp
L mallard-rescue:C-Device C15
U 1 1 621ABDE8
P 10300 1150
F 0 "C15" H 10415 1196 50  0000 L CNN
F 1 "1uF" H 10415 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10338 1000 50  0001 C CNN
F 3 "http://weblib.samsungsem.com/mlcc/mlcc-ec-data-sheet.do?partNumber=CL10B105KO8NNN" H 10300 1150 50  0001 C CNN
F 4 "1276-1019-1-ND" H 10300 1150 50  0001 C CNN "Digikey"
	1    10300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7650 2850 7650
Wire Wire Line
	2850 7650 2850 7450
Wire Wire Line
	2450 7900 3100 7900
Wire Wire Line
	3100 7900 3100 7550
Wire Wire Line
	2450 8150 3350 8150
Wire Wire Line
	3350 8150 3350 7650
Wire Wire Line
	3050 9350 3050 8650
Wire Wire Line
	3050 8650 2450 8650
Wire Wire Line
	3050 9350 4200 9350
Wire Wire Line
	2450 9600 3100 9600
Wire Wire Line
	3100 9600 3100 9450
Wire Wire Line
	3100 9450 4200 9450
Wire Wire Line
	2450 10550 3150 10550
Wire Wire Line
	3150 10550 3150 9550
Wire Wire Line
	3150 9550 4200 9550
Wire Notes Line
	500  500  11150 500 
Wire Notes Line
	11150 500  11150 4600
Wire Notes Line
	11150 4600 500  4600
Wire Notes Line
	500  4600 500  500 
Text Notes 3000 1050 0    250  ~ 0
Power Input
Text Notes 12250 1100 0    250  ~ 0
Microcontroller
Wire Notes Line
	11200 500  11200 7300
Wire Notes Line
	11200 7300 16050 7300
Wire Notes Line
	16050 7300 16050 500 
Wire Notes Line
	16050 500  11200 500 
Wire Notes Line
	500  4650 11150 4650
Wire Notes Line
	11150 4650 11150 11200
Wire Notes Line
	11150 11200 500  11200
Wire Notes Line
	500  11200 500  4650
Text Notes 600  5050 0    250  ~ 0
Sensor Instrumentation
$Comp
L mallardImage-2:LOGO #G?
U 1 1 629D227C
P 13800 8750
F 0 "#G?" H 13800 7480 60  0001 C CNN
F 1 "LOGO" H 13800 10020 60  0001 C CNN
F 2 "" H 13800 8750 50  0001 C CNN
F 3 "" H 13800 8750 50  0001 C CNN
	1    13800 8750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
