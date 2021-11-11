EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Power Schematic"
Date "2021-07-27"
Rev "R1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9600 3200 9900 3200
Wire Wire Line
	9600 3500 9900 3500
Wire Wire Line
	3000 3950 2900 3950
Wire Wire Line
	2900 3950 2900 4100
Wire Wire Line
	3000 3850 2600 3850
Wire Wire Line
	2600 3850 2600 4100
$Comp
L power:GND #PWR031
U 1 1 61012D81
P 2400 4600
F 0 "#PWR031" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2405 4427 50  0000 C CNN
F 2 "" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6101361F
P 9750 3850
F 0 "#PWR034" H 9750 3600 50  0001 C CNN
F 1 "GND" H 9755 3677 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 2400 3750
Wire Wire Line
	2400 3750 2400 4500
Wire Wire Line
	2600 4400 2600 4500
Wire Wire Line
	2600 4500 2400 4500
Connection ~ 2400 4500
Wire Wire Line
	2400 4500 2400 4600
Wire Wire Line
	2900 4400 2900 4500
Wire Wire Line
	2900 4500 2600 4500
Connection ~ 2600 4500
$Comp
L power:GND #PWR033
U 1 1 61016863
P 6150 3600
F 0 "#PWR033" H 6150 3350 50  0001 C CNN
F 1 "GND" H 6155 3427 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 61017055
P 6900 4600
F 0 "#PWR035" H 6900 4350 50  0001 C CNN
F 1 "GND" H 6905 4427 50  0000 C CNN
F 2 "" H 6900 4600 50  0001 C CNN
F 3 "" H 6900 4600 50  0001 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6150 3600
$Comp
L Device:LED D102
U 1 1 61018DA7
P 5000 3400
F 0 "D102" H 4993 3617 50  0000 C CNN
F 1 "LED" H 4993 3525 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3400 50  0001 C CNN
F 3 "https://www.sunledusa.com/products/spec/XZVG53W-8.pdf" H 5000 3400 50  0001 C CNN
F 4 "1497-1215-1-ND" H 5000 3400 50  0001 C CNN "Digikey"
	1    5000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5150 3400
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	4200 3300 4000 3300
$Comp
L Device:Battery_Cell BatteryPack1
U 1 1 61025352
P 6900 3800
F 0 "BatteryPack1" H 7018 3896 50  0000 L CNN
F 1 "3.7V" H 7018 3805 50  0000 L CNN
F 2 "" V 6900 3860 50  0001 C CNN
F 3 "~" V 6900 3860 50  0001 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	1250 3150 1250 3700
Wire Notes Line
	1250 3700 650  3700
Wire Notes Line
	650  3700 650  3150
Wire Notes Line
	650  3150 1250 3150
Text Notes 700  3450 0    50   ~ 0
SOLAR_PANEL
$Comp
L power:GND #PWR029
U 1 1 61032ED8
P 950 4600
F 0 "#PWR029" H 950 4350 50  0001 C CNN
F 1 "GND" H 955 4427 50  0000 C CNN
F 2 "" H 950 4600 50  0001 C CNN
F 3 "" H 950 4600 50  0001 C CNN
	1    950  4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 610332ED
P 2100 3650
F 0 "#PWR030" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 2100 3000
Wire Wire Line
	2100 3000 2100 3100
Wire Wire Line
	2100 3400 2100 3650
Wire Wire Line
	950  3000 950  3150
Wire Wire Line
	6900 3000 7300 3000
$Comp
L power:GND #PWR032
U 1 1 6103D3F7
P 7900 3500
F 0 "#PWR032" H 7900 3250 50  0001 C CNN
F 1 "GND" H 7905 3327 50  0000 C CNN
F 2 "" H 7900 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0001 C CNN
	1    7900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3400 7900 3500
Wire Wire Line
	1400 3000 950  3000
Wire Wire Line
	2100 3000 1700 3000
Connection ~ 2100 3000
$Comp
L Device:R R103
U 1 1 615B9F1A
P 4250 3750
F 0 "R103" H 4320 3796 50  0000 L CNN
F 1 "21.5k" H 4320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4180 3750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C328.pdf" H 4250 3750 50  0001 C CNN
F 4 "P20432CT-ND" H 4250 3750 50  0001 C CNN "Digikey"
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 615BC28F
P 4600 3150
F 0 "R101" H 4670 3196 50  0000 L CNN
F 1 "3.6k" H 4670 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4530 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/pt/general-purpose-chip-resistors/models/ERJ3GEYJ362V" H 4600 3150 50  0001 C CNN
F 4 "P3.6KGCT-ND" H 4600 3150 50  0001 C CNN "Digikey"
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 615BF1F0
P 6150 3300
F 0 "C101" H 6265 3346 50  0000 L CNN
F 1 "1uF" H 6265 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6188 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 6150 3300 50  0001 C CNN
F 4 "311-1446-1-ND" H 6150 3300 50  0001 C CNN "Digikey"
	1    6150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C200
U 1 1 615BF8BC
P 7900 3250
F 0 "C200" H 8015 3296 50  0000 L CNN
F 1 "10uF" H 8015 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7938 3100 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 7900 3250 50  0001 C CNN
F 4 "587-3258-1-ND" H 7900 3250 50  0001 C CNN "Digikey"
	1    7900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 615C05A8
P 9900 3350
F 0 "C201" H 10015 3396 50  0000 L CNN
F 1 "1uF" H 10015 3305 50  0000 L CNN
F 2 "" H 9938 3200 50  0001 C CNN
F 3 "~" H 9900 3350 50  0001 C CNN
F 4 "311-1446-1-ND" H 9900 3350 50  0001 C CNN "Digikey"
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R100
U 1 1 615C2AA1
P 2600 4250
F 0 "R100" H 2670 4296 50  0000 L CNN
F 1 "5.1k" H 2670 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2530 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2600 4250 50  0001 C CNN
F 4 "311-5.10KHRCT-ND" H 2600 4250 50  0001 C CNN "Digikey"
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 615C2F4F
P 7300 2950
F 0 "#PWR036" H 7300 2800 50  0001 C CNN
F 1 "+3V3" H 7315 3123 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L mallard:BQ24210DQCT U100
U 1 1 615C38E5
P 3500 2900
F 0 "U100" H 3500 3025 50  0000 C CNN
F 1 "BQ24210DQCT" H 3500 2934 50  0000 C CNN
F 2 "Package_SON:WSON-10-1EP_2x3mm_P0.5mm_EP0.84x2.4mm" H 3500 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24210.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1627409280722&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Fbq24210" H 3500 2900 50  0001 C CNN
F 4 "296-28738-1-ND" H 3500 2900 50  0001 C CNN "Digikey"
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L mallard:LTC1983ES6-3 U200
U 1 1 615C529F
P 9250 2900
F 0 "U200" H 9250 3025 50  0000 C CNN
F 1 "LTC1983ES6-3" H 9250 2934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9250 1850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1983fc.pdf" H 9250 2900 50  0001 C CNN
F 4 "LTC1983ES6-3#TRPBFCT-ND" H 9250 2900 50  0001 C CNN "Digikey"
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH100
U 1 1 615C9973
P 4250 4150
F 0 "TH100" V 4008 4150 50  0000 C CNN
F 1 "103AT" V 4099 4150 50  0000 C CNN
F 2 "" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3200 2900 3200
Text GLabel 2900 3200 0    50   Input ~ 0
Charge_EN
$Comp
L Device:D D100
U 1 1 6161D676
P 1550 3000
F 0 "D100" H 1550 2784 50  0000 C CNN
F 1 "D" H 1550 2875 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1550 3000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 1550 3000 50  0001 C CNN
F 4 "S1B-13-F" H 1550 3000 50  0001 C CNN "Digikey"
	1    1550 3000
	-1   0    0    1   
$EndComp
Text GLabel 8800 3200 0    50   Input ~ 0
-3V3_SHDN_L
Wire Wire Line
	8900 3200 8800 3200
$Comp
L power:-3V3 #PWR0107
U 1 1 6161FA5E
P 11000 3000
F 0 "#PWR0107" H 11000 3100 50  0001 C CNN
F 1 "-3V3" V 11015 3128 50  0000 L CNN
F 2 "" H 11000 3000 50  0001 C CNN
F 3 "" H 11000 3000 50  0001 C CNN
	1    11000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 615BBB45
P 9600 5250
F 0 "#PWR0108" H 9600 5000 50  0001 C CNN
F 1 "GND" V 9605 5122 50  0000 R CNN
F 2 "" H 9600 5250 50  0001 C CNN
F 3 "" H 9600 5250 50  0001 C CNN
	1    9600 5250
	1    0    0    -1  
$EndComp
Text GLabel 8600 4650 0    50   Input ~ 0
+1V0_EN
$Comp
L mallard:TPS717 U300
U 1 1 615C2667
P 9050 4350
F 0 "U300" H 9050 4515 50  0000 C CNN
F 1 "TPS717" H 9050 4424 50  0000 C CNN
F 2 "" H 9000 4800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps717.pdf?HQS=dis-dk-null-digikeymode-dsf-pf-null-wwe&ts=1633366861578&ref_url=https%253A%252F%252Fwww.ti.com%252Fgeneral%252Fdocs%252Fsuppproductinfo.tsp%253FdistId%253D10%2526gotoUrl%253Dhttps%253A%252F%252Fwww.ti.com%252Flit%252Fgpn%252Ftps717" H 9000 4800 50  0001 C CNN
F 4 "296-27043-1-ND" H 9050 4350 50  0001 C CNN "Digikey"
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 615C9273
P 10100 5250
F 0 "#PWR0109" H 10100 5000 50  0001 C CNN
F 1 "GND" H 10105 5077 50  0000 C CNN
F 2 "" H 10100 5250 50  0001 C CNN
F 3 "" H 10100 5250 50  0001 C CNN
	1    10100 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V0 #PWR0110
U 1 1 615CDF04
P 10800 4400
F 0 "#PWR0110" H 10800 4250 50  0001 C CNN
F 1 "+1V0" H 10815 4573 50  0000 C CNN
F 2 "" H 10800 4400 50  0001 C CNN
F 3 "" H 10800 4400 50  0001 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R303
U 1 1 615D2E50
P 10450 4450
F 0 "R303" V 10254 4450 50  0000 C CNN
F 1 "Jumper" V 10345 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 10450 4450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20043/crcwhpe3.pdf" H 10450 4450 50  0001 C CNN
F 4 "541-0.0SBCT-ND" V 10450 4450 50  0001 C CNN "Digikey"
	1    10450 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 615DFBEC
P 7750 4400
F 0 "#PWR0111" H 7750 4250 50  0001 C CNN
F 1 "+3V3" H 7765 4573 50  0000 C CNN
F 2 "" H 7750 4400 50  0001 C CNN
F 3 "" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4200
NoConn ~ 2900 4300
Text Notes 3000 4450 0    50   ~ 0
DNI VDPM Resistor
$Comp
L Device:R R102
U 1 1 615E6A6B
P 5250 3150
F 0 "R102" H 5320 3196 50  0000 L CNN
F 1 "3.6k" H 5320 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5180 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/pt/general-purpose-chip-resistors/models/ERJ3GEYJ362V" H 5250 3150 50  0001 C CNN
F 4 "P3.6KGCT-ND" H 5250 3150 50  0001 C CNN "Digikey"
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C300
U 1 1 619186D3
P 7900 4650
F 0 "C300" H 8015 4696 50  0000 L CNN
F 1 "1uF" H 8015 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7938 4500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 7900 4650 50  0001 C CNN
F 4 "311-1446-1-ND" H 7900 4650 50  0001 C CNN "Digikey"
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R300
U 1 1 61925061
P 9600 4600
F 0 "R300" H 9670 4646 50  0000 L CNN
F 1 "80.6k" H 9670 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 4600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 9600 4600 50  0001 C CNN
F 4 "RMCF0603FT80K6CT-ND" H 9600 4600 50  0001 C CNN "Digikey"
	1    9600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4450 9600 4450
Wire Wire Line
	9350 4750 9600 4750
$Comp
L Device:R R301
U 1 1 6192E038
P 9600 4950
F 0 "R301" H 9670 4996 50  0000 L CNN
F 1 "324k" H 9670 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9530 4950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/pt/general-purpose-chip-resistors/models/ERJ3GEYJ362V" H 9600 4950 50  0001 C CNN
F 4 "P3.6KGCT-ND" H 9600 4950 50  0001 C CNN "Digikey"
	1    9600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4750 9600 4800
Connection ~ 9600 4750
Wire Wire Line
	9350 5100 9600 5100
Wire Wire Line
	9600 5100 9600 5250
Connection ~ 9600 5100
Wire Wire Line
	8750 4650 8600 4650
Wire Wire Line
	7900 4450 7900 4500
Wire Wire Line
	7900 4450 8750 4450
Wire Wire Line
	7900 4800 7900 4850
$Comp
L power:GND #PWR0112
U 1 1 6193F3E7
P 7900 4850
F 0 "#PWR0112" H 7900 4600 50  0001 C CNN
F 1 "GND" V 7905 4722 50  0000 R CNN
F 2 "" H 7900 4850 50  0001 C CNN
F 3 "" H 7900 4850 50  0001 C CNN
	1    7900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4450 7750 4450
Wire Wire Line
	7750 4450 7750 4400
Connection ~ 7900 4450
$Comp
L Device:C C301
U 1 1 619438C1
P 10100 4650
F 0 "C301" H 10215 4696 50  0000 L CNN
F 1 "1uF" H 10215 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10138 4500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 10100 4650 50  0001 C CNN
F 4 "311-1446-1-ND" H 10100 4650 50  0001 C CNN "Digikey"
	1    10100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4450 10100 4450
Connection ~ 9600 4450
Wire Wire Line
	10100 4800 10100 5250
Wire Wire Line
	10100 4450 10100 4500
Connection ~ 10100 4450
Wire Wire Line
	10100 4450 10350 4450
Wire Wire Line
	10550 4450 10800 4450
Wire Wire Line
	10800 4450 10800 4400
Wire Wire Line
	7300 3000 7300 2950
$Comp
L power:+3V3 #PWR0113
U 1 1 61970B46
P 7750 2950
F 0 "#PWR0113" H 7750 2800 50  0001 C CNN
F 1 "+3V3" H 7765 3123 50  0000 C CNN
F 2 "" H 7750 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3000 7900 3100
Wire Wire Line
	7900 3000 8900 3000
Wire Wire Line
	7900 3000 7750 3000
Wire Wire Line
	7750 3000 7750 2950
Connection ~ 7900 3000
Wire Wire Line
	9600 3000 10350 3000
$Comp
L power:GND #PWR0114
U 1 1 619CB529
P 10350 3600
F 0 "#PWR0114" H 10350 3350 50  0001 C CNN
F 1 "GND" H 10355 3427 50  0000 C CNN
F 2 "" H 10350 3600 50  0001 C CNN
F 3 "" H 10350 3600 50  0001 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3500 10350 3600
$Comp
L Device:C C202
U 1 1 619CB531
P 10350 3350
F 0 "C202" H 10465 3396 50  0000 L CNN
F 1 "10uF" H 10465 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10388 3200 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 10350 3350 50  0001 C CNN
F 4 "587-3258-1-ND" H 10350 3350 50  0001 C CNN "Digikey"
	1    10350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3000 10350 3200
Connection ~ 10350 3000
Wire Wire Line
	10350 3000 11000 3000
Wire Wire Line
	9600 3700 9750 3700
Wire Wire Line
	9750 3700 9750 3850
$Comp
L Device:C C100
U 1 1 619D13FF
P 2100 3250
F 0 "C100" H 2215 3296 50  0000 L CNN
F 1 "1uF" H 2215 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2138 3100 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 2100 3250 50  0001 C CNN
F 4 "311-1446-1-ND" H 2100 3250 50  0001 C CNN "Digikey"
	1    2100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10x1
U 1 1 619D521F
P 2900 4250
F 0 "R10x1" H 2970 4296 50  0000 L CNN
F 1 "5.1k" H 2970 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 4250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2900 4250 50  0001 C CNN
F 4 "311-5.10KHRCT-ND" H 2900 4250 50  0001 C CNN "Digikey"
	1    2900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3000 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3300 5250 3400
Wire Wire Line
	4850 3400 4000 3400
Wire Wire Line
	4250 3600 4000 3600
Wire Wire Line
	4000 3900 4250 3900
Wire Wire Line
	4250 3900 4250 3950
Connection ~ 4250 3900
$Comp
L power:GND #PWR0115
U 1 1 619EC3D6
P 4250 4600
F 0 "#PWR0115" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4350 4250 4600
Wire Wire Line
	6900 3900 6900 4600
Wire Wire Line
	6900 3000 6900 3600
Wire Wire Line
	950  3700 950  4600
Wire Wire Line
	5250 3000 6150 3000
Wire Wire Line
	6150 3150 6150 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6900 3000
Connection ~ 6900 3000
$Comp
L Device:LED D101
U 1 1 61A122D5
P 4350 3300
F 0 "D101" H 4343 3517 50  0000 C CNN
F 1 "LED" H 4343 3425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 3300 50  0001 C CNN
F 3 "https://www.sunledusa.com/products/spec/XZVG53W-8.pdf" H 4350 3300 50  0001 C CNN
F 4 "1497-1215-1-ND" H 4350 3300 50  0001 C CNN "Digikey"
	1    4350 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
