EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini ESP32"
Date "2020-10-11"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C4
U 1 1 5F831A86
P 4200 1050
F 0 "C4" H 4292 1096 50  0000 L CNN
F 1 "22u" H 4292 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
F 4 "C45783" H 4200 1050 50  0001 C CNN "LCSC Part #"
	1    4200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F832043
P 4550 1050
F 0 "C6" H 4642 1096 50  0000 L CNN
F 1 "100n" H 4642 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 1050 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
F 4 "C1525" H 4550 1050 50  0001 C CNN "LCSC Part #"
	1    4550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F832E31
P 4200 850
F 0 "#PWR0101" H 4200 700 50  0001 C CNN
F 1 "+3.3V" H 4215 1023 50  0000 C CNN
F 2 "" H 4200 850 50  0001 C CNN
F 3 "" H 4200 850 50  0001 C CNN
	1    4200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F8345C8
P 4200 1250
F 0 "#PWR0102" H 4200 1000 50  0001 C CNN
F 1 "GND" H 4205 1077 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 850  4200 900 
Wire Wire Line
	4200 1250 4200 1200
Wire Wire Line
	4200 900  4550 900 
Wire Wire Line
	4550 900  4550 950 
Connection ~ 4200 900 
Wire Wire Line
	4200 900  4200 950 
Wire Wire Line
	4550 1150 4550 1200
Wire Wire Line
	4550 1200 4200 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1200 4200 1150
$Comp
L Device:R_Small R10
U 1 1 5F835A2A
P 5150 1500
F 0 "R10" H 5209 1546 50  0000 L CNN
F 1 "10k" H 5209 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5150 1500 50  0001 C CNN
F 3 "~" H 5150 1500 50  0001 C CNN
F 4 "C25744" H 5150 1500 50  0001 C CNN "LCSC Part #"
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F8363D3
P 5150 1800
F 0 "C7" H 5242 1846 50  0000 L CNN
F 1 "100n" H 5242 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 1800 50  0001 C CNN
F 3 "~" H 5150 1800 50  0001 C CNN
F 4 "C1525" H 5150 1800 50  0001 C CNN "LCSC Part #"
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F836CA1
P 5150 1900
F 0 "#PWR0103" H 5150 1650 50  0001 C CNN
F 1 "GND" H 5155 1727 50  0000 C CNN
F 2 "" H 5150 1900 50  0001 C CNN
F 3 "" H 5150 1900 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5150 1400
$Comp
L power:GND #PWR0104
U 1 1 5F84970A
P 1950 5750
F 0 "#PWR0104" H 1950 5500 50  0001 C CNN
F 1 "GND" H 1955 5577 50  0000 C CNN
F 2 "" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	1    0    0    -1  
$EndComp
Text GLabel 5550 1650 2    50   Input ~ 0
RESET
Wire Wire Line
	5150 1600 5150 1650
Wire Wire Line
	5150 1650 5550 1650
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5150 1700
Text GLabel 1950 2950 1    50   Input ~ 0
VDD
Text GLabel 5550 1350 2    50   Input ~ 0
VDD
Wire Wire Line
	5550 1350 5150 1350
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5F82E3C6
P 1950 4350
F 0 "U1" H 2400 5700 50  0000 C CNN
F 1 "ESP32-WROOM-32E" H 2350 3000 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1950 2850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1650 4400 50  0001 C CNN
F 4 "C701343" H 1950 4350 50  0001 C CNN "LCSC Part #"
	1    1950 4350
	1    0    0    -1  
$EndComp
Text GLabel 2550 3450 2    50   Input ~ 0
RXD0
Text GLabel 2550 3250 2    50   Input ~ 0
TXD0
Text GLabel 2550 3950 2    50   Input ~ 0
IO14
Text GLabel 2550 3750 2    50   Input ~ 0
IO12
Text GLabel 2550 3850 2    50   Input ~ 0
IO13
Text GLabel 1350 3150 0    50   Input ~ 0
RESET
Text GLabel 2550 3150 2    50   Input ~ 0
GPIO0
Text GLabel 2550 4650 2    50   Input ~ 0
IO22
Text GLabel 2550 4550 2    50   Input ~ 0
IO21
Text GLabel 2550 3550 2    50   Input ~ 0
IO4
Text GLabel 2550 4350 2    50   Input ~ 0
IO18
Text GLabel 2550 4050 2    50   Input ~ 0
IO15
Text GLabel 2550 4150 2    50   Input ~ 0
IO16
Text GLabel 2550 4250 2    50   Input ~ 0
IO17
Text GLabel 2550 4750 2    50   Input ~ 0
IO23
Text GLabel 2550 4450 2    50   Input ~ 0
IO19
Text GLabel 2550 4850 2    50   Input ~ 0
IO25_DAC1
Text GLabel 2550 4950 2    50   Input ~ 0
IO26_DAC2
Text GLabel 2550 5050 2    50   Input ~ 0
IO27
Text GLabel 2550 5150 2    50   Input ~ 0
IO32
Text GLabel 2550 5250 2    50   Input ~ 0
IO33
Text GLabel 2550 5350 2    50   Input ~ 0
I34
Text GLabel 2550 5450 2    50   Input ~ 0
I35
NoConn ~ 1350 4350
NoConn ~ 1350 4450
NoConn ~ 1350 4550
NoConn ~ 1350 4650
NoConn ~ 1350 4750
NoConn ~ 1350 4850
Text GLabel 1350 3450 0    50   Input ~ 0
I39
$Comp
L myLib:RT9080-33GJ5 U2
U 1 1 5F852A25
P 3200 1150
F 0 "U2" H 3200 1115 50  0000 C CNN
F 1 "RT9080-33GJ5" H 3200 1024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0001 C CNN
F 4 "C841192" H 3200 1150 50  0001 C CNN "LCSC Part #"
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0109
U 1 1 5F853483
P 1100 1000
F 0 "#PWR0109" H 1100 850 50  0001 C CNN
F 1 "VBUS" H 1115 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F853B9A
P 1950 1650
F 0 "C2" H 2042 1696 50  0000 L CNN
F 1 "1u" H 2042 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
F 4 "C52923" H 1950 1650 50  0001 C CNN "LCSC Part #"
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F85533F
P 2750 1650
F 0 "#PWR0110" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2755 1477 50  0000 C CNN
F 2 "" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0001 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F856036
P 3850 1500
F 0 "#PWR0111" H 3850 1350 50  0001 C CNN
F 1 "+3.3V" H 3865 1673 50  0000 C CNN
F 2 "" H 3850 1500 50  0001 C CNN
F 3 "" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1500 3750 1500
$Comp
L Device:C_Small C3
U 1 1 5F858954
P 3750 1600
F 0 "C3" H 3842 1646 50  0000 L CNN
F 1 "1u" H 3842 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 1600 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
F 4 "C52923" H 3750 1600 50  0001 C CNN "LCSC Part #"
	1    3750 1600
	1    0    0    -1  
$EndComp
Connection ~ 3750 1500
Wire Wire Line
	3750 1500 3600 1500
$Comp
L power:GND #PWR0112
U 1 1 5F85927E
P 3750 1700
F 0 "#PWR0112" H 3750 1450 50  0001 C CNN
F 1 "GND" H 3755 1527 50  0000 C CNN
F 2 "" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 5F85FF25
P 1700 1100
F 0 "Q1" H 1905 1146 50  0000 L CNN
F 1 "AO3401A" H 1905 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 1025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1700 1100 50  0001 L CNN
F 4 "C15127" H 1700 1100 50  0001 C CNN "LCSC Part #"
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 5F863C20
P 1800 850
F 0 "#PWR0113" H 1800 700 50  0001 C CNN
F 1 "+BATT" H 1815 1023 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F866D6C
P 1300 1500
F 0 "FB1" V 1150 1500 50  0000 C CNN
F 1 "100 @ 100 MHz" V 1450 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1230 1500 50  0001 C CNN
F 3 "~" H 1300 1500 50  0001 C CNN
F 4 "C1015" H 1300 1500 50  0001 C CNN "LCSC Part #"
	1    1300 1500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F86C94A
P 1600 1500
F 0 "D1" H 1600 1283 50  0000 C CNN
F 1 "B5819W" H 1600 1374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
F 4 "C8598" H 1600 1500 50  0001 C CNN "LCSC Part #"
	1    1600 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F8705BF
P 1100 1850
F 0 "R1" H 1159 1896 50  0000 L CNN
F 1 "100k" H 1159 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1100 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
F 4 "C25741" H 1100 1850 50  0001 C CNN "LCSC Part #"
	1    1100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1100 1100
Wire Wire Line
	1100 1500 1200 1500
Connection ~ 1100 1500
Wire Wire Line
	1100 1500 1100 1750
Wire Wire Line
	1500 1100 1100 1100
Connection ~ 1100 1100
Wire Wire Line
	1100 1100 1100 1500
$Comp
L power:GND #PWR0114
U 1 1 5F874E2F
P 1100 2050
F 0 "#PWR0114" H 1100 1800 50  0001 C CNN
F 1 "GND" H 1105 1877 50  0000 C CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1100 2050
Wire Wire Line
	1800 1300 1800 1500
Wire Wire Line
	1800 1500 1750 1500
$Comp
L Device:R_Small R3
U 1 1 5F87DCF0
P 2250 1650
F 0 "R3" H 2309 1696 50  0000 L CNN
F 1 "100k" H 2309 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2250 1650 50  0001 C CNN
F 3 "~" H 2250 1650 50  0001 C CNN
F 4 "C25741" H 2250 1650 50  0001 C CNN "LCSC Part #"
	1    2250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2800 1650
Wire Wire Line
	2800 1500 2250 1500
Wire Wire Line
	2250 1550 2250 1500
Wire Wire Line
	2800 1800 2700 1800
Wire Wire Line
	2250 1800 2250 1750
Wire Wire Line
	1950 1500 1950 1550
Wire Wire Line
	1950 1500 2250 1500
Connection ~ 2250 1500
$Comp
L power:GND #PWR0115
U 1 1 5F89C02D
P 1950 1850
F 0 "#PWR0115" H 1950 1600 50  0001 C CNN
F 1 "GND" H 1955 1677 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 1950 1750
Wire Wire Line
	1800 900  1800 850 
Text GLabel 2650 1900 0    50   Input ~ 0
EN
Wire Wire Line
	2650 1900 2700 1900
Wire Wire Line
	2700 1900 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	2700 1800 2250 1800
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F8AB913
P 4400 1900
F 0 "J1" H 4480 1892 50  0000 L CNN
F 1 "BAT" H 4480 1801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
F 4 "C146053" H 4400 1900 50  0001 C CNN "LCSC Part #"
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F8AD9AA
P 4200 2100
F 0 "#PWR0116" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4205 1927 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0117
U 1 1 5F8ADEC7
P 4200 1800
F 0 "#PWR0117" H 4200 1650 50  0001 C CNN
F 1 "+BATT" H 4215 1973 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1900 4200 1800
Wire Wire Line
	4200 2000 4200 2100
$Comp
L power:GND #PWR0118
U 1 1 5F8562D2
P 6050 1600
F 0 "#PWR0118" H 6050 1350 50  0001 C CNN
F 1 "GND" H 6055 1427 50  0000 C CNN
F 2 "" H 6050 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F856C67
P 6400 1600
F 0 "C8" V 6450 1700 50  0000 C CNN
F 1 "100n" V 6450 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
F 4 "C1525" H 6400 1600 50  0001 C CNN "LCSC Part #"
	1    6400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5F855850
P 6400 1350
F 0 "SW1" H 6400 1585 50  0000 C CNN
F 1 "RESET" H 6400 1494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
F 4 "C318887" H 6400 1350 50  0001 C CNN "LCSC Part #"
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6050 1600
Wire Wire Line
	6200 1350 6050 1350
Wire Wire Line
	6050 1350 6050 1600
Connection ~ 6050 1600
Wire Wire Line
	6600 1350 6700 1350
Wire Wire Line
	6500 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1350
Text GLabel 6700 1350 1    50   Input ~ 0
RESET
Wire Notes Line
	4900 2350 4900 450 
Text Notes 650  700  0    50   ~ 0
POWER AND FILTERING
Text Notes 5050 700  0    50   ~ 0
RESET
$Comp
L power:+3.3V #PWR0119
U 1 1 5F8DCDD6
P 5150 1250
F 0 "#PWR0119" H 5150 1100 50  0001 C CNN
F 1 "+3.3V" H 5165 1423 50  0000 C CNN
F 2 "" H 5150 1250 50  0001 C CNN
F 3 "" H 5150 1250 50  0001 C CNN
	1    5150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5150 1250
Connection ~ 5150 1350
$Comp
L power:+BATT #PWR0120
U 1 1 5F8F184F
P 3750 3050
F 0 "#PWR0120" H 3750 2900 50  0001 C CNN
F 1 "+BATT" H 3765 3223 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F8F2681
P 3750 3200
F 0 "R5" H 3809 3246 50  0000 L CNN
F 1 "100k" H 3809 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
F 4 "C25741" H 3750 3200 50  0001 C CNN "LCSC Part #"
	1    3750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F8F2CCD
P 3750 3500
F 0 "R6" H 3809 3546 50  0000 L CNN
F 1 "100k" H 3809 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
F 4 "C25741" H 3750 3500 50  0001 C CNN "LCSC Part #"
	1    3750 3500
	1    0    0    -1  
$EndComp
Text GLabel 3650 3350 0    50   Input ~ 0
I35
Wire Wire Line
	3750 3300 3750 3350
Wire Wire Line
	3750 3100 3750 3050
Wire Wire Line
	3650 3350 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 3750 3400
$Comp
L power:GND #PWR0121
U 1 1 5F8F7571
P 3750 3700
F 0 "#PWR0121" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3750 3600
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5F8F9385
P 4200 4700
F 0 "Q2" H 4390 4746 50  0000 L CNN
F 1 "S8050" H 4390 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 4625 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4200 4700 50  0001 L CNN
F 4 "C2146" H 4200 4700 50  0001 C CNN "LCSC Part #"
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q3
U 1 1 5F8FA064
P 4200 5350
F 0 "Q3" H 4390 5304 50  0000 L CNN
F 1 "S8050" H 4390 5395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 5275 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4200 5350 50  0001 L CNN
F 4 "C2146" H 4200 5350 50  0001 C CNN "LCSC Part #"
	1    4200 5350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F8FAED2
P 3750 4700
F 0 "R7" V 3554 4700 50  0000 C CNN
F 1 "10k" V 3645 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 4700 50  0001 C CNN
F 3 "~" H 3750 4700 50  0001 C CNN
F 4 "C25744" H 3750 4700 50  0001 C CNN "LCSC Part #"
	1    3750 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F8FC4FE
P 3750 5350
F 0 "R8" V 3554 5350 50  0000 C CNN
F 1 "10k" V 3645 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3750 5350 50  0001 C CNN
F 3 "~" H 3750 5350 50  0001 C CNN
F 4 "C25744" H 3750 5350 50  0001 C CNN "LCSC Part #"
	1    3750 5350
	0    1    1    0   
$EndComp
Text GLabel 3350 4550 1    50   Input ~ 0
RTS
Text GLabel 3350 5500 3    50   Input ~ 0
DTR
Wire Wire Line
	3350 4550 3350 4700
Wire Wire Line
	3350 4700 3650 4700
Wire Wire Line
	3850 4700 4000 4700
Wire Wire Line
	3350 5500 3350 5350
Wire Wire Line
	3350 5350 3650 5350
Wire Wire Line
	3350 5350 3350 5100
Connection ~ 3350 5350
Wire Wire Line
	4150 5100 4300 4950
Wire Wire Line
	3350 4700 3350 4950
Connection ~ 3350 4700
Wire Wire Line
	4150 4950 4300 5100
Wire Wire Line
	4300 5150 4300 5100
Wire Wire Line
	4300 4950 4300 4900
Wire Wire Line
	3850 5350 4000 5350
Text GLabel 4400 4450 2    50   Input ~ 0
GPIO0
Text GLabel 4400 5600 2    50   Input ~ 0
RESET
Wire Wire Line
	4300 5550 4300 5600
Wire Wire Line
	4300 5600 4400 5600
Wire Wire Line
	4300 4500 4300 4450
Wire Wire Line
	4300 4450 4400 4450
$Comp
L power:+3.3V #PWR0122
U 1 1 5F941B76
P 8300 800
F 0 "#PWR0122" H 8300 650 50  0001 C CNN
F 1 "+3.3V" H 8315 973 50  0000 C CNN
F 2 "" H 8300 800 50  0001 C CNN
F 3 "" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 900  8300 850 
Wire Wire Line
	8300 850  8400 850 
Wire Wire Line
	8400 850  8400 900 
Connection ~ 8300 850 
Wire Wire Line
	8300 850  8300 800 
Text GLabel 8500 2150 2    50   Input ~ 0
CH340GND
$Comp
L Transistor_FET:2N7002 Q4
U 1 1 5F947374
P 10200 1450
F 0 "Q4" H 10404 1496 50  0000 L CNN
F 1 "2N7002" H 10404 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10400 1375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 10200 1450 50  0001 L CNN
F 4 "C8545" H 10200 1450 50  0001 C CNN "LCSC Part #"
	1    10200 1450
	1    0    0    -1  
$EndComp
Text GLabel 10400 1150 2    50   Input ~ 0
CH340GND
Wire Wire Line
	10300 1250 10300 1150
Wire Wire Line
	10300 1150 10400 1150
$Comp
L Device:R_Small R14
U 1 1 5F950ACC
P 9800 1450
F 0 "R14" V 9604 1450 50  0000 C CNN
F 1 "100R" V 9695 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9800 1450 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
F 4 "C25076" H 9800 1450 50  0001 C CNN "LCSC Part #"
	1    9800 1450
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0123
U 1 1 5F9516D4
P 9550 1350
F 0 "#PWR0123" H 9550 1200 50  0001 C CNN
F 1 "VBUS" H 9565 1523 50  0000 C CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1350 9550 1450
Wire Wire Line
	9550 1450 9700 1450
Wire Wire Line
	9900 1450 10000 1450
$Comp
L power:GND #PWR0124
U 1 1 5F9565BE
P 10300 1750
F 0 "#PWR0124" H 10300 1500 50  0001 C CNN
F 1 "GND" H 10305 1577 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1750 10300 1650
Text GLabel 8000 1400 0    50   Input ~ 0
UD+
Text GLabel 8000 1500 0    50   Input ~ 0
UD-
NoConn ~ 8000 1200
$Comp
L Device:R_Small R12
U 1 1 5F962BCD
P 8950 1000
F 0 "R12" H 8891 954 50  0000 R CNN
F 1 "2.4k" H 8891 1045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8950 1000 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
F 4 "C25882" H 8950 1000 50  0001 C CNN "LCSC Part #"
	1    8950 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F9631E2
P 9250 1000
F 0 "R13" H 9309 1046 50  0000 L CNN
F 1 "2.4k" H 9309 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9250 1000 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
F 4 "C25882" H 9250 1000 50  0001 C CNN "LCSC Part #"
	1    9250 1000
	1    0    0    -1  
$EndComp
Text GLabel 8950 850  1    50   Input ~ 0
TXD0
Text GLabel 9250 850  1    50   Input ~ 0
RXD0
Wire Wire Line
	8800 1100 8950 1100
Wire Wire Line
	8950 900  8950 850 
Wire Wire Line
	8800 1200 9250 1200
Wire Wire Line
	9250 1200 9250 1100
Wire Wire Line
	9250 900  9250 850 
Text GLabel 8800 1800 2    50   Input ~ 0
DTR
Text GLabel 8800 1900 2    50   Input ~ 0
RTS
NoConn ~ 8800 1700
NoConn ~ 8800 1600
NoConn ~ 8800 1500
NoConn ~ 8800 1400
Wire Wire Line
	8500 2150 8400 2150
Wire Wire Line
	8400 2150 8400 2100
Text Notes 7050 700  0    50   ~ 0
USB TO SERIAL
Wire Notes Line
	500  2400 11200 2400
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4150 4700
Connection ~ 4000 5350
Wire Wire Line
	4000 5350 4150 5350
Wire Wire Line
	3350 4950 4150 4950
Wire Wire Line
	3350 5100 4150 5100
$Comp
L myLib:TP4056 U3
U 1 1 5F9AAFBA
P 3250 6900
F 0 "U3" H 3250 7465 50  0000 C CNN
F 1 "TP4056" H 3250 7374 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 3250 6900 50  0001 C CNN
F 3 "" H 3250 6900 50  0001 C CNN
F 4 "C16581" H 3250 6900 50  0001 C CNN "LCSC Part #"
	1    3250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F9AF1D2
P 2050 7200
F 0 "D2" H 2050 6993 50  0000 C CNN
F 1 "RED" H 2050 7084 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2050 7200 50  0001 C CNN
F 3 "~" V 2050 7200 50  0001 C CNN
F 4 "C2286" H 2050 7200 50  0001 C CNN "LCSC Part #"
	1    2050 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F9B0581
P 2450 7200
F 0 "R4" V 2254 7200 50  0000 C CNN
F 1 "2.4k" V 2345 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2450 7200 50  0001 C CNN
F 3 "~" H 2450 7200 50  0001 C CNN
F 4 "C22940" H 2450 7200 50  0001 C CNN "LCSC Part #"
	1    2450 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 7200 2350 7200
Wire Wire Line
	2550 7200 2750 7200
Wire Wire Line
	2750 7200 2750 6900
Wire Wire Line
	2750 6900 2900 6900
NoConn ~ 2900 7050
$Comp
L power:GND #PWR0125
U 1 1 5F9BD13D
P 3250 7500
F 0 "#PWR0125" H 3250 7250 50  0001 C CNN
F 1 "GND" H 3255 7327 50  0000 C CNN
F 2 "" H 3250 7500 50  0001 C CNN
F 3 "" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7400 3250 7500
$Comp
L power:VBUS #PWR0126
U 1 1 5F9C3B9A
P 950 6550
F 0 "#PWR0126" H 950 6400 50  0001 C CNN
F 1 "VBUS" H 965 6723 50  0000 C CNN
F 2 "" H 950 6550 50  0001 C CNN
F 3 "" H 950 6550 50  0001 C CNN
	1    950  6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F9C4288
P 1300 6600
F 0 "R2" V 1104 6600 50  0000 C CNN
F 1 "0.1R" V 1195 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1300 6600 50  0001 C CNN
F 3 "~" H 1300 6600 50  0001 C CNN
F 4 "C25334" H 1300 6600 50  0001 C CNN "LCSC Part #"
	1    1300 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	950  6550 950  6600
Wire Wire Line
	950  6600 1200 6600
$Comp
L Device:C_Small C1
U 1 1 5F9CA5C2
P 1500 6800
F 0 "C1" H 1592 6846 50  0000 L CNN
F 1 "10u" H 1592 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 6800 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
F 4 "C19702" H 1500 6800 50  0001 C CNN "LCSC Part #"
	1    1500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6600 1500 6600
Wire Wire Line
	1500 6600 1500 6700
$Comp
L power:GND #PWR0127
U 1 1 5F9CE772
P 1500 7000
F 0 "#PWR0127" H 1500 6750 50  0001 C CNN
F 1 "GND" H 1505 6827 50  0000 C CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7000 1500 6900
Wire Wire Line
	1500 6600 1800 6600
Connection ~ 1500 6600
Wire Wire Line
	2900 6750 2750 6750
Wire Wire Line
	2750 6750 2750 6600
Connection ~ 2750 6600
Wire Wire Line
	2750 6600 2900 6600
Wire Wire Line
	1950 7200 1800 7200
Wire Wire Line
	1800 7200 1800 6600
Connection ~ 1800 6600
Wire Wire Line
	1800 6600 2750 6600
$Comp
L power:+BATT #PWR0128
U 1 1 5F9E0A1C
P 4450 6500
F 0 "#PWR0128" H 4450 6350 50  0001 C CNN
F 1 "+BATT" H 4465 6673 50  0000 C CNN
F 2 "" H 4450 6500 50  0001 C CNN
F 3 "" H 4450 6500 50  0001 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6600 4450 6500
$Comp
L Device:C_Small C5
U 1 1 5F9ECA14
P 4300 6750
F 0 "C5" H 4392 6796 50  0000 L CNN
F 1 "10u" H 4392 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4300 6750 50  0001 C CNN
F 3 "~" H 4300 6750 50  0001 C CNN
F 4 "C19702" H 4300 6750 50  0001 C CNN "LCSC Part #"
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F9ECF13
P 4300 6900
F 0 "#PWR0129" H 4300 6650 50  0001 C CNN
F 1 "GND" H 4305 6727 50  0000 C CNN
F 2 "" H 4300 6900 50  0001 C CNN
F 3 "" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6900 4300 6850
Wire Wire Line
	4300 6650 4300 6600
Connection ~ 4300 6600
Wire Wire Line
	4300 6600 4450 6600
$Comp
L Device:R_Small R9
U 1 1 5F9FD3B6
P 3850 7050
F 0 "R9" V 3654 7050 50  0000 C CNN
F 1 "2.4k" V 3745 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 7050 50  0001 C CNN
F 3 "~" H 3850 7050 50  0001 C CNN
F 4 "C25882" H 3850 7050 50  0001 C CNN "LCSC Part #"
	1    3850 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F9FD8E5
P 4050 7150
F 0 "#PWR0130" H 4050 6900 50  0001 C CNN
F 1 "GND" H 4055 6977 50  0000 C CNN
F 2 "" H 4050 7150 50  0001 C CNN
F 3 "" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6900 4050 6900
Wire Wire Line
	4050 6900 4050 7050
Wire Wire Line
	3600 7050 3750 7050
Wire Wire Line
	3950 7050 4050 7050
Connection ~ 4050 7050
Wire Wire Line
	4050 7050 4050 7150
Wire Wire Line
	3600 6600 4300 6600
Text Notes 650  2650 0    50   ~ 0
ESP32-WROOM32 + AUTORESET
Wire Notes Line
	500  6000 4900 6000
Text Notes 650  6200 0    50   ~ 0
LIPO CHARGING
Wire Notes Line
	4900 2400 4900 7800
Text GLabel 5600 5700 1    50   Input ~ 0
IO2
$Comp
L Device:LED_Small D3
U 1 1 5FA28E7E
P 5600 5950
F 0 "D3" V 5646 5880 50  0000 R CNN
F 1 "BLUE" V 5555 5880 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5600 5950 50  0001 C CNN
F 3 "~" V 5600 5950 50  0001 C CNN
F 4 "C72041" H 5600 5950 50  0001 C CNN "LCSC Part #"
	1    5600 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FA2B130
P 5600 6250
F 0 "R11" H 5541 6204 50  0000 R CNN
F 1 "2.4k" H 5541 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5600 6250 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
F 4 "C22940" H 5600 6250 50  0001 C CNN "LCSC Part #"
	1    5600 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FA2B7E3
P 5600 6500
F 0 "#PWR0131" H 5600 6250 50  0001 C CNN
F 1 "GND" H 5605 6327 50  0000 C CNN
F 2 "" H 5600 6500 50  0001 C CNN
F 3 "" H 5600 6500 50  0001 C CNN
	1    5600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5700 5600 5850
Wire Wire Line
	5600 6050 5600 6150
Wire Wire Line
	5600 6350 5600 6500
Text Notes 5100 5050 0    50   ~ 0
LED INDICATOR
Wire Notes Line
	9750 2400 9750 6500
Text Notes 9950 2650 0    50   ~ 0
MOUNTING HOLES
Wire Notes Line
	6900 500  6900 7750
Text Notes 7100 2650 0    50   ~ 0
PINS
$Comp
L Connector:USB_B_Micro J2
U 1 1 5FAA48E3
P 5600 3550
F 0 "J2" H 5657 4017 50  0000 C CNN
F 1 "USB_B_Micro" H 5657 3926 50  0000 C CNN
F 2 "LCSC:USB_Micro-B_Jing-C10418-A01SB141B1-067" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
F 4 "C10418" H 5600 3550 50  0001 C CNN "LCSC Part #"
	1    5600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0133
U 1 1 5FAA70A8
P 6050 3250
F 0 "#PWR0133" H 6050 3100 50  0001 C CNN
F 1 "VBUS" H 6065 3423 50  0000 C CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 6050 3350
Wire Wire Line
	6050 3350 6050 3250
Text GLabel 6050 3550 2    50   Input ~ 0
UD+
Text GLabel 6050 3650 2    50   Input ~ 0
UD-
Wire Wire Line
	5900 3650 6050 3650
Wire Wire Line
	5900 3550 6050 3550
NoConn ~ 5900 3750
$Comp
L power:GND #PWR0134
U 1 1 5FABB5A0
P 5600 4050
F 0 "#PWR0134" H 5600 3800 50  0001 C CNN
F 1 "GND" H 5605 3877 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4050 5600 3950
NoConn ~ 5500 3950
Wire Notes Line
	4900 4800 6900 4800
Text Notes 5100 2650 0    50   ~ 0
USB CONNECTOR
$Comp
L Interface_USB:CH340G U4
U 1 1 5FB50681
P 8400 1500
F 0 "U4" H 8400 811 50  0000 C CNN
F 1 "CH340G" H 8400 720 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8450 950 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 8050 2300 50  0001 C CNN
F 4 "C14267" H 8400 1500 50  0001 C CNN "LCSC Part #"
	1    8400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FB5A6E5
P 7450 1950
F 0 "Y1" H 7450 1850 50  0000 C CNN
F 1 "12MHz" H 7450 1750 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7450 1950 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
F 4 "C9002" H 7450 1950 50  0001 C CNN "LCSC Part #"
	1    7450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FB5DDE3
P 7650 2050
F 0 "C10" H 7742 2096 50  0000 L CNN
F 1 "33p" H 7742 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
F 4 "C1562" H 7650 2050 50  0001 C CNN "LCSC Part #"
	1    7650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FB63C14
P 7250 2050
F 0 "C9" H 7100 2100 50  0000 L CNN
F 1 "33p" H 7050 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 2050 50  0001 C CNN
F 3 "~" H 7250 2050 50  0001 C CNN
F 4 "C1562" H 7250 2050 50  0001 C CNN "LCSC Part #"
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1950 7350 1950
Wire Wire Line
	7550 1950 7650 1950
Wire Wire Line
	8000 1900 7650 1900
Connection ~ 7650 1950
Wire Wire Line
	8000 1700 7250 1700
Connection ~ 7250 1950
$Comp
L power:GND #PWR01
U 1 1 5FB91F1A
P 7250 2150
F 0 "#PWR01" H 7250 1900 50  0001 C CNN
F 1 "GND" H 7255 1977 50  0000 C CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FB9215F
P 7650 2150
F 0 "#PWR02" H 7650 1900 50  0001 C CNN
F 1 "GND" H 7655 1977 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1700 7250 1950
Wire Wire Line
	7650 1900 7650 1950
Wire Wire Line
	1950 1500 1800 1500
Connection ~ 1950 1500
Connection ~ 1800 1500
Wire Wire Line
	1400 1500 1450 1500
$Comp
L Connector_Generic:Conn_01x18 J5
U 1 1 5F9F3519
P 7900 3800
F 0 "J5" H 7980 3792 50  0000 L CNN
F 1 "Conn_01x18" H 7980 3701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J6
U 1 1 5FA0DDDE
P 9100 3800
F 0 "J6" H 9180 3792 50  0000 L CNN
F 1 "Conn_01x18" H 9180 3701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 9100 3800 50  0001 C CNN
F 3 "~" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
Text GLabel 7700 3000 0    50   Input ~ 0
RXD0
Text GLabel 7700 3100 0    50   Input ~ 0
TXD0
Text GLabel 2550 3350 2    50   Input ~ 0
IO2
Text GLabel 7700 3900 0    50   Input ~ 0
IO2
Text GLabel 7700 3200 0    50   Input ~ 0
IO25_DAC1
Text GLabel 7700 3300 0    50   Input ~ 0
IO26_DAC2
Text GLabel 7700 3400 0    50   Input ~ 0
IO27
Text GLabel 7700 3700 0    50   Input ~ 0
IO13
Text GLabel 7700 3800 0    50   Input ~ 0
IO5
$Comp
L power:GND #PWR0135
U 1 1 5FA1344D
P 7700 4400
F 0 "#PWR0135" H 7700 4150 50  0001 C CNN
F 1 "GND" V 7705 4272 50  0000 R CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5FA13860
P 7200 4600
F 0 "#PWR0136" H 7200 4450 50  0001 C CNN
F 1 "+3.3V" H 7215 4773 50  0000 C CNN
F 2 "" H 7200 4600 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7200 4600
$Comp
L power:VBUS #PWR0137
U 1 1 5FA1F787
P 7200 4700
F 0 "#PWR0137" H 7200 4550 50  0001 C CNN
F 1 "VBUS" H 7215 4873 50  0000 C CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4700 7700 4700
NoConn ~ 7700 4500
Text GLabel 8900 3000 0    50   Input ~ 0
I36
Text GLabel 8900 3100 0    50   Input ~ 0
I39
Text GLabel 8900 3200 0    50   Input ~ 0
I34
Text GLabel 8900 3300 0    50   Input ~ 0
I35
Text GLabel 8900 3400 0    50   Input ~ 0
IO15
NoConn ~ 8900 3500
Text GLabel 8900 3600 0    50   Input ~ 0
GPIO0
Text GLabel 8900 3700 0    50   Input ~ 0
IO18
Text GLabel 8900 3800 0    50   Input ~ 0
IO23
Text GLabel 8900 3900 0    50   Input ~ 0
IO19
Text GLabel 8900 4000 0    50   Input ~ 0
IO21
Text GLabel 8900 4100 0    50   Input ~ 0
IO22
Text GLabel 8900 4200 0    50   Input ~ 0
IO14
Text GLabel 8900 4300 0    50   Input ~ 0
IO12
Text GLabel 8900 4400 0    50   Input ~ 0
IO4
Text GLabel 8900 4500 0    50   Input ~ 0
IO16
Text GLabel 8900 4600 0    50   Input ~ 0
IO17
Text GLabel 8900 4700 0    50   Input ~ 0
RESET
Text GLabel 7550 3600 0    50   Input ~ 0
IO33
Wire Wire Line
	7550 3600 7700 3600
Text GLabel 7550 3500 0    50   Input ~ 0
IO32
Wire Wire Line
	7550 3500 7700 3500
Text GLabel 1350 3350 0    50   Input ~ 0
I36
Text GLabel 7700 4200 0    50   Input ~ 0
EN
NoConn ~ 7700 4100
NoConn ~ 7700 4000
$Comp
L power:+BATT #PWR0138
U 1 1 5FAF5717
P 7200 4300
F 0 "#PWR0138" H 7200 4150 50  0001 C CNN
F 1 "+BATT" H 7215 4473 50  0000 C CNN
F 2 "" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4300 7200 4300
Text GLabel 2550 3650 2    50   Input ~ 0
IO5
$Comp
L power:GND #PWR0105
U 1 1 5FB746F2
P 7450 2050
F 0 "#PWR0105" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7455 1877 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FB74A39
P 7450 1850
F 0 "#PWR0106" H 7450 1600 50  0001 C CNN
F 1 "GND" H 7455 1677 50  0000 C CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FA62601
P 10250 4400
F 0 "H4" V 10204 4550 50  0000 L CNN
F 1 "MountingHole_Pad" V 10295 4550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10250 4400 50  0001 C CNN
F 3 "~" H 10250 4400 50  0001 C CNN
	1    10250 4400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FA622F4
P 10250 4150
F 0 "H3" V 10204 4300 50  0000 L CNN
F 1 "MountingHole_Pad" V 10295 4300 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10250 4150 50  0001 C CNN
F 3 "~" H 10250 4150 50  0001 C CNN
	1    10250 4150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FA6213D
P 10250 3900
F 0 "H2" V 10204 4050 50  0000 L CNN
F 1 "MountingHole_Pad" V 10295 4050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10250 3900 50  0001 C CNN
F 3 "~" H 10250 3900 50  0001 C CNN
	1    10250 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FA60FFB
P 10250 3650
F 0 "H1" V 10204 3800 50  0000 L CNN
F 1 "MountingHole_Pad" V 10295 3800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10250 3650 50  0001 C CNN
F 3 "~" H 10250 3650 50  0001 C CNN
	1    10250 3650
	0    1    1    0   
$EndComp
NoConn ~ 10150 3650
NoConn ~ 10150 3900
NoConn ~ 10150 4150
NoConn ~ 10150 4400
$EndSCHEMATC
