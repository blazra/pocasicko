EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pocasicko"
Date "2019-10-14"
Rev "1"
Comp "Radovan Blažek"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L RF_Module:CMWX1ZZABZ-091 U1
U 1 1 5D9B77DF
P 4150 3350
F 0 "U1" H 4550 4900 50  0000 C CNN
F 1 "CMWX1ZZABZ-091" H 4850 4800 50  0000 C CNN
F 2 "RF_Module:CMWX1ZZABZ" H 4150 3350 50  0001 C CNN
F 3 "https://wireless.murata.com/RFM/data/type_abz.pdf" H 6600 1850 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D9C803C
P 4150 4900
F 0 "#PWR0101" H 4150 4650 50  0001 C CNN
F 1 "GND" H 4155 4727 50  0000 C CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "" H 4150 4900 50  0001 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4850 4150 4900
$Comp
L Device:C C1
U 1 1 5D9C87AD
P 2700 3750
F 0 "C1" V 2448 3750 50  0000 C CNN
F 1 "100nF" V 2539 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 3600 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D9CAE13
P 2300 3750
F 0 "SW1" H 2300 4035 50  0000 C CNN
F 1 "SW_Push" H 2300 3944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2300 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D9CBDB4
P 2000 3800
F 0 "#PWR0102" H 2000 3550 50  0001 C CNN
F 1 "GND" H 2005 3627 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3750 2550 3750
Wire Wire Line
	2850 3750 3250 3750
Text Label 3000 3750 0    50   ~ 0
Reset
NoConn ~ 3250 4450
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D9CCC62
P 5450 4650
F 0 "J1" H 5550 4625 50  0000 L CNN
F 1 "SMA" H 5550 4534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 5450 4650 50  0001 C CNN
F 3 " ~" H 5450 4650 50  0001 C CNN
F 4 "Antenna" H 5550 4450 50  0000 L CNN "Comment"
	1    5450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5250 4650
$Comp
L power:GND #PWR0103
U 1 1 5D9CDF33
P 5450 4900
F 0 "#PWR0103" H 5450 4650 50  0001 C CNN
F 1 "GND" H 5455 4727 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5450 4900
$Comp
L Device:Battery BT1
U 1 1 5D9C7AA4
P 1275 5050
F 0 "BT1" H 1383 5096 50  0000 L CNN
F 1 "2xAA" H 1383 5005 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BC2AAPC_2xAA" V 1275 5110 50  0001 C CNN
F 3 "~" V 1275 5110 50  0001 C CNN
	1    1275 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x24_MountingPin J3
U 1 1 5D9C9901
P 10050 4675
F 0 "J3" H 10138 4589 50  0000 L CNN
F 1 "FPC24" H 10138 4498 50  0000 L CNN
F 2 "Connector_FFC-FPC:Molex_502244-2430_1x24-1MP_P0.5mm_Horizontal" H 10050 4675 50  0001 C CNN
F 3 "~" H 10050 4675 50  0001 C CNN
F 4 "Display_4.2\"_e-Paper" H 10150 4375 50  0000 L CNN "Comment"
	1    10050 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DA410D3
P 7850 3600
F 0 "#PWR0104" H 7850 3350 50  0001 C CNN
F 1 "GND" H 7855 3427 50  0000 C CNN
F 2 "" H 7850 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3500 7750 3550
Wire Wire Line
	7750 3550 7850 3550
Wire Wire Line
	7850 3550 7850 3600
Wire Wire Line
	7850 3550 7950 3550
Wire Wire Line
	7950 3550 7950 3500
Connection ~ 7850 3550
$Comp
L power:+3.3V #PWR0105
U 1 1 5DA41C05
P 7850 2200
F 0 "#PWR0105" H 7850 2050 50  0001 C CNN
F 1 "+3.3V" H 7865 2373 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2300 7750 2250
Wire Wire Line
	7750 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2200
Wire Wire Line
	7850 2250 7950 2250
Wire Wire Line
	7950 2250 7950 2300
Connection ~ 7850 2250
$Comp
L power:+3.3V #PWR0106
U 1 1 5DA434BE
P 4100 1650
F 0 "#PWR0106" H 4100 1500 50  0001 C CNN
F 1 "+3.3V" H 4115 1823 50  0000 C CNN
F 2 "" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 5250 1275 5300
Wire Wire Line
	1275 4800 1275 4850
$Comp
L Switch:SW_Push SW2
U 1 1 5DA514FB
P 2150 1175
F 0 "SW2" H 2150 1460 50  0000 C CNN
F 1 "SW_Push" H 2150 1369 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2150 1375 50  0001 C CNN
F 3 "~" H 2150 1375 50  0001 C CNN
	1    2150 1175
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DA4F40A
P 2150 1575
F 0 "SW3" H 2150 1860 50  0000 C CNN
F 1 "SW_Push" H 2150 1769 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2150 1775 50  0001 C CNN
F 3 "~" H 2150 1775 50  0001 C CNN
	1    2150 1575
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DA509FA
P 2150 1975
F 0 "SW4" H 2150 2260 50  0000 C CNN
F 1 "SW_Push" H 2150 2169 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2150 2175 50  0001 C CNN
F 3 "~" H 2150 2175 50  0001 C CNN
	1    2150 1975
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5DA50F33
P 2150 2375
F 0 "SW5" H 2150 2660 50  0000 C CNN
F 1 "SW_Push" H 2150 2569 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 2150 2575 50  0001 C CNN
F 3 "~" H 2150 2575 50  0001 C CNN
	1    2150 2375
	1    0    0    -1  
$EndComp
$Comp
L Sensor:BME680 U2
U 1 1 5DA52ABC
P 7850 2900
F 0 "U2" H 7420 2946 50  0000 R CNN
F 1 "BME680" H 7420 2855 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 9300 2450 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME680-DS001.pdf" H 7850 2700 50  0001 C CNN
	1    7850 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5DA571E0
P 1825 5200
F 0 "Q1" V 2074 5200 50  0000 C CNN
F 1 "Si2312" V 2165 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2025 5300 50  0001 C CNN
F 3 "~" H 1825 5200 50  0001 C CNN
	1    1825 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	1275 5300 1625 5300
Wire Wire Line
	1275 4800 1825 4800
Wire Wire Line
	1825 4800 1825 5000
$Comp
L power:GND #PWR0108
U 1 1 5DA478D2
P 2225 5350
F 0 "#PWR0108" H 2225 5100 50  0001 C CNN
F 1 "GND" H 2230 5177 50  0000 C CNN
F 2 "" H 2225 5350 50  0001 C CNN
F 3 "" H 2225 5350 50  0001 C CNN
	1    2225 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 5DA5FC39
P 2225 4750
F 0 "#PWR0107" H 2225 4600 50  0001 C CNN
F 1 "+BATT" H 2240 4923 50  0000 C CNN
F 2 "" H 2225 4750 50  0001 C CNN
F 3 "" H 2225 4750 50  0001 C CNN
	1    2225 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5300 2225 5300
Wire Wire Line
	2225 5300 2225 5350
Wire Wire Line
	1825 4800 2225 4800
Wire Wire Line
	2225 4800 2225 4750
Connection ~ 1825 4800
$Comp
L power:GND #PWR0109
U 1 1 5DA6F81D
P 1350 3250
F 0 "#PWR0109" H 1350 3000 50  0001 C CNN
F 1 "GND" V 1355 3122 50  0000 R CNN
F 2 "" H 1350 3250 50  0001 C CNN
F 3 "" H 1350 3250 50  0001 C CNN
	1    1350 3250
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5DA7056C
P 850 3250
F 0 "J2" H 768 3757 50  0000 C CNN
F 1 "Header_SMD_01x06" H 768 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical_SMD_Pin1Left" H 850 3250 50  0001 C CNN
F 3 "~" H 850 3250 50  0001 C CNN
F 4 "DEBUG" H 768 3575 50  0000 C CNN "Comment"
	1    850  3250
	-1   0    0    -1  
$EndComp
Text Label 1100 3150 0    50   ~ 0
SWCLK
Text Label 1100 3350 0    50   ~ 0
SWDIO
Text Label 1100 3450 0    50   ~ 0
NRST
Text Label 1100 3550 0    50   ~ 0
SWO
Wire Wire Line
	1050 3250 1350 3250
Wire Wire Line
	1100 3450 1050 3450
Wire Wire Line
	1100 3550 1050 3550
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	2100 3750 2000 3750
Wire Wire Line
	2950 3550 2950 3350
Wire Wire Line
	2950 3550 3250 3550
Wire Wire Line
	3250 3450 3050 3450
Wire Wire Line
	3050 3450 3050 3150
Wire Wire Line
	1050 3350 2950 3350
Wire Wire Line
	1050 3150 3050 3150
$Comp
L Device:D_Schottky D2
U 1 1 5DA98123
P 2300 6150
F 0 "D2" H 2300 5934 50  0000 C CNN
F 1 "D_Schottky" H 2300 6025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2300 6150 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5DA829C6
P 1600 6150
F 0 "D1" H 1600 5934 50  0000 C CNN
F 1 "D_Schottky" H 1600 6025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1600 6150 50  0001 C CNN
F 3 "~" H 1600 6150 50  0001 C CNN
	1    1600 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:Solar_Cells SC1
U 1 1 5DA89B7B
P 1250 6400
F 0 "SC1" H 1358 6446 50  0000 L CNN
F 1 "Solar_Cells" H 1358 6355 50  0000 L CNN
F 2 "" V 1250 6460 50  0001 C CNN
F 3 "~" V 1250 6460 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DA8DD82
P 1950 6400
F 0 "C2" H 2068 6446 50  0000 L CNN
F 1 "CP" H 2068 6355 50  0000 L CNN
F 2 "" H 1988 6250 50  0001 C CNN
F 3 "~" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6200 1250 6150
Wire Wire Line
	1250 6150 1450 6150
Wire Wire Line
	1750 6150 1950 6150
Wire Wire Line
	1950 6150 1950 6250
$Comp
L power:GND #PWR0110
U 1 1 5DA90BD9
P 1250 6650
F 0 "#PWR0110" H 1250 6400 50  0001 C CNN
F 1 "GND" H 1255 6477 50  0000 C CNN
F 2 "" H 1250 6650 50  0001 C CNN
F 3 "" H 1250 6650 50  0001 C CNN
	1    1250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DA90F90
P 1950 6650
F 0 "#PWR0111" H 1950 6400 50  0001 C CNN
F 1 "GND" H 1955 6477 50  0000 C CNN
F 2 "" H 1950 6650 50  0001 C CNN
F 3 "" H 1950 6650 50  0001 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1250 6650
Wire Wire Line
	1950 6550 1950 6650
$Comp
L power:GND #PWR0112
U 1 1 5DA92340
P 7200 2600
F 0 "#PWR0112" H 7200 2350 50  0001 C CNN
F 1 "GND" H 7122 2563 50  0000 R CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5DA926E8
P 7200 3200
F 0 "#PWR0113" H 7200 3050 50  0001 C CNN
F 1 "+3.3V" H 7142 3237 50  0000 R CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7200 2600
Wire Wire Line
	7250 3200 7200 3200
Wire Wire Line
	5050 2850 7200 2850
Wire Wire Line
	7200 2850 7200 2800
Wire Wire Line
	7200 2800 7250 2800
Wire Wire Line
	5050 2950 7200 2950
Wire Wire Line
	7200 2950 7200 3000
Wire Wire Line
	7200 3000 7250 3000
Wire Wire Line
	1950 6150 2150 6150
Connection ~ 1950 6150
$EndSCHEMATC