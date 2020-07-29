EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L teensy:Teensy-LC U?
U 1 1 5EFA2BB9
P 6350 4500
AR Path="/5EFA2BB9" Ref="U?"  Part="1" 
AR Path="/5EF73D52/5EFA2BB9" Ref="U202"  Part="1" 
F 0 "U202" H 6375 5737 60  0000 C CNN
F 1 "Teensy-LC" H 6375 5631 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 6350 5500 60  0000 C CNN
F 3 "" H 6350 3950 60  0000 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
Text GLabel 7950 4250 2    50   Input ~ 0
+5V
Text GLabel 4700 5350 0    50   Output ~ 0
DAC
Text GLabel 8050 5450 2    50   Input ~ 0
Avg_Current
Text GLabel 8050 5350 2    50   Input ~ 0
Voltage
Text GLabel 9350 4450 2    50   Output ~ 0
+3.3V_TEENSY_OUT
Text GLabel 8050 5250 2    50   Input ~ 0
Mains_Current
Text GLabel 8050 5150 2    50   Input ~ 0
Mains_Voltage
$Comp
L Display_Character:NHD-0420H1Z U201
U 1 1 5E86612A
P 2400 4550
F 0 "U201" H 2400 3661 50  0000 C CNN
F 1 "LCD 2004A" H 2400 3570 50  0000 C CNN
F 2 "Connect_jl:LCD2004_Pin_Header_Angled_1x16_Pitch2.54mm" H 2400 3650 50  0001 C CNN
F 3 "/media/jlynch/SW_Preload/Users/jlynch/Downloads/DataSheets/LCD/2004A-RK-10290_410.pdf" H 2500 4450 50  0001 C CNN
F 4 "http://www.adam-tech.com/downloader.php?p=PH1RB-XX-UA.pdf" H 2400 4550 50  0001 C CNN "Connector"
	1    2400 4550
	-1   0    0    -1  
$EndComp
Text GLabel 2400 2350 1    50   Input ~ 0
+5V
$Comp
L Device:R_Small R201
U 1 1 5E87AD20
P 3050 4850
F 0 "R201" V 3000 5100 50  0000 C CNN
F 1 "1K" V 3000 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R202
U 1 1 5E87B4B8
P 3050 4950
F 0 "R202" V 3000 5200 50  0000 C CNN
F 1 "1K" V 3000 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 4950 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R203
U 1 1 5E87B8BB
P 3050 5050
F 0 "R203" V 3000 5300 50  0000 C CNN
F 1 "1K" V 3000 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 5050 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
	1    3050 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R204
U 1 1 5E87BD73
P 3050 5150
F 0 "R204" V 3000 5400 50  0000 C CNN
F 1 "1K" V 3000 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3050 5150 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
	1    3050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4850 2800 4850
Wire Wire Line
	2950 4950 2800 4950
Wire Wire Line
	2950 5050 2800 5050
Wire Wire Line
	2950 5150 2800 5150
Text HLabel 5100 4550 0    50   Output ~ 0
CHARGER_ON_OFF
Text HLabel 5000 4450 0    50   Output ~ 0
BOOST_ON_OFF
$Comp
L Switch:SW_Push SW201
U 1 1 5F69AC90
P 4450 6350
F 0 "SW201" H 4450 6635 50  0000 C CNN
F 1 "SW_Push" H 4450 6550 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole_jl:SW_Tactile_SPST_Angled_FSM104" H 4450 6550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1437565-6&DocType=Customer+Drawing&DocLang=English" H 4450 6550 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW202
U 1 1 5F69B7CE
P 5500 6350
F 0 "SW202" H 5500 6635 50  0000 C CNN
F 1 "SW_Push" H 5500 6544 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole_jl:SW_Tactile_SPST_Angled_FSM104" H 5500 6550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1437565-6&DocType=Customer+Drawing&DocLang=English" H 5500 6550 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW203
U 1 1 5F69C25B
P 6250 6350
F 0 "SW203" H 6250 6635 50  0000 C CNN
F 1 "SW_Push" H 6250 6544 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole_jl:SW_Tactile_SPST_Angled_FSM104" H 6250 6550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1437565-6&DocType=Customer+Drawing&DocLang=English" H 6250 6550 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6350 5700 6600
Wire Wire Line
	5700 6600 6450 6600
Wire Wire Line
	6450 6350 6450 6600
Connection ~ 6450 6600
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F73D102
P 1550 3000
AR Path="/5F73D102" Ref="Q?"  Part="1" 
AR Path="/5EF73D52/5F73D102" Ref="Q201"  Part="1" 
F 0 "Q201" H 1050 3250 50  0000 L CNN
F 1 "SSM3K329R" H 1050 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1750 3100 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2157&prodName=SSM3K329R" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5F73D108
P 2300 2750
AR Path="/5F73D108" Ref="Q?"  Part="1" 
AR Path="/5EF73D52/5F73D108" Ref="Q203"  Part="1" 
F 0 "Q203" H 2642 2750 50  0000 C CNN
F 1 "SSM3J334R" H 2800 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2500 2850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=5579&prodName=SSM3J334R" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    1   
$EndComp
Text GLabel 1650 2350 1    50   Input ~ 0
+5V
$Comp
L Device:R_Small R205
U 1 1 5F76E215
P 1650 2600
F 0 "R205" H 2000 2450 50  0000 C CNN
F 1 "100K Ohm" H 1900 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2350 1650 2500
Wire Wire Line
	1650 2700 1650 2750
Wire Wire Line
	1650 2750 2100 2750
Wire Wire Line
	1650 2750 1650 2800
Connection ~ 1650 2750
Wire Wire Line
	1650 3200 1650 3400
Text GLabel 3300 7250 2    50   Output ~ 0
LCD_ON_OFF
Text GLabel 1000 3000 0    50   Input ~ 0
LCD_ON_OFF
Wire Wire Line
	2400 5350 2400 5650
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F7AABC6
P 1600 4950
AR Path="/5F7AABC6" Ref="Q?"  Part="1" 
AR Path="/5EF73D52/5F7AABC6" Ref="Q202"  Part="1" 
F 0 "Q202" H 1200 4650 50  0000 L CNN
F 1 "SSM3K329R" H 1200 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1800 5050 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=2157&prodName=SSM3K329R" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5150 1700 5650
Wire Wire Line
	1700 5650 2400 5650
Connection ~ 2400 5650
Wire Wire Line
	2400 5650 2400 5750
Wire Wire Line
	2000 4750 1700 4750
Wire Wire Line
	1000 3000 1100 3000
Wire Wire Line
	1400 4950 1100 4950
Wire Wire Line
	1100 4950 1100 3000
Connection ~ 1100 3000
Wire Wire Line
	1100 3000 1350 3000
$Comp
L Device:R_Small R206
U 1 1 5F7FE774
P 2000 3900
F 0 "R206" H 2350 3750 50  0000 C CNN
F 1 "100 Ohm 1%" H 2350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2000 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2350 2400 2450
Wire Wire Line
	2000 3800 2000 2450
Wire Wire Line
	2000 2450 2400 2450
Connection ~ 2400 2450
Wire Wire Line
	2400 2450 2400 2550
Wire Wire Line
	2000 4000 2000 4750
$Comp
L Device:R_POT RV201
U 1 1 5F833457
P 3000 3500
F 0 "RV201" H 2930 3546 50  0000 R CNN
F 1 "5K" H 2930 3455 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3006P" H 3000 3500 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/3306.pdf" H 3000 3500 50  0001 C CNN
	1    3000 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F8377E3
P 3000 3750
AR Path="/5F8377E3" Ref="#PWR?"  Part="1" 
AR Path="/5EF73D52/5F8377E3" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3000 3550 50  0001 C CNN
F 1 "GNDPWR" H 3250 3700 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R207
U 1 1 5F837F14
P 3000 3150
F 0 "R207" H 3350 3000 50  0000 C CNN
F 1 "15K 1%" H 3350 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 3050 2400 3050
Wire Wire Line
	2400 2950 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2400 3750
Wire Wire Line
	3000 3250 3000 3350
Wire Wire Line
	3000 3650 3000 3750
Wire Wire Line
	2850 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3750
Text Notes 1850 3600 0    50   ~ 0
0V -1.25V\nContrast
Wire Wire Line
	7550 4250 7950 4250
Wire Wire Line
	7550 5450 8050 5450
Wire Wire Line
	7550 5350 8050 5350
Entry Wire Line
	3200 4050 3100 3950
Entry Wire Line
	3100 4150 3200 4250
Entry Wire Line
	3100 4050 3200 4150
Wire Wire Line
	2800 3950 3100 3950
Wire Wire Line
	2800 4050 3100 4050
Wire Wire Line
	2800 4150 3100 4150
Text Label 3200 7150 0    50   ~ 0
LCD_RS
Text Label 3200 7050 0    50   ~ 0
LCD_RW
Text Label 3200 6950 0    50   ~ 0
LCD_EN
Wire Wire Line
	5200 3550 5200 3150
Wire Wire Line
	5200 3150 5000 3150
Text Label 3150 6850 0    50   ~ 0
LCD_DB7
Text Label 3150 6750 0    50   ~ 0
LCD_DB6
Text Label 3150 6650 0    50   ~ 0
LCD_DB5
Wire Wire Line
	5200 4550 5100 4550
$Comp
L power:GNDPWR #PWR?
U 1 1 5F4117D4
P 5000 3150
F 0 "#PWR?" H 5000 2900 50  0001 C CNN
F 1 "GNDPWR" H 5004 2995 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F41578A
P 1650 3400
F 0 "#PWR?" H 1650 3150 50  0001 C CNN
F 1 "GNDPWR" H 1654 3245 50  0000 C CNN
F 2 "" H 1650 3400 50  0001 C CNN
F 3 "" H 1650 3400 50  0001 C CNN
	1    1650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F4160E4
P 2400 5750
F 0 "#PWR?" H 2400 5500 50  0001 C CNN
F 1 "GNDPWR" H 2404 5595 50  0000 C CNN
F 2 "" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F4169C2
P 5050 5600
F 0 "#PWR?" H 5050 5350 50  0001 C CNN
F 1 "GNDPWR" H 5054 5445 50  0000 C CNN
F 2 "" H 5050 5600 50  0001 C CNN
F 3 "" H 5050 5600 50  0001 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F4174BA
P 9100 4150
F 0 "#PWR?" H 9100 3900 50  0001 C CNN
F 1 "GNDPWR" H 9104 3995 50  0000 C CNN
F 2 "" H 9100 4150 50  0001 C CNN
F 3 "" H 9100 4150 50  0001 C CNN
	1    9100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F41949A
P 6850 6600
F 0 "#PWR?" H 6850 6350 50  0001 C CNN
F 1 "GNDPWR" H 6854 6445 50  0000 C CNN
F 2 "" H 6850 6600 50  0001 C CNN
F 3 "" H 6850 6600 50  0001 C CNN
	1    6850 6600
	1    0    0    -1  
$EndComp
$Comp
L Espressif:ESP-WROOM-02 U?
U 1 1 5F44E34B
P 6400 2050
F 0 "U?" H 6400 2831 50  0000 C CNN
F 1 "ESP-WROOM-02" H 6400 2740 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 7000 1500 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 6450 3550 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Text HLabel 8050 4050 2    50   Input ~ 0
+2.048V_REF
Wire Wire Line
	8050 4050 7550 4050
$Comp
L Interface_Expansion:PCF8574A U?
U 1 1 5F522DF2
P 2400 6950
F 0 "U?" H 2400 7831 50  0000 C CNN
F 1 "PCF8574A" H 2400 7740 50  0000 C CNN
F 2 "" H 2400 6950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6350 6050 5800
Wire Wire Line
	6050 5800 4800 5800
Wire Wire Line
	4800 5800 4800 4850
Wire Wire Line
	4800 4850 5200 4850
Wire Wire Line
	5300 6350 4750 6350
Wire Wire Line
	4750 6350 4750 4750
Wire Wire Line
	4750 4750 5200 4750
Connection ~ 2000 4750
Wire Wire Line
	2900 6550 3500 6550
Wire Wire Line
	3500 6550 3500 4850
Wire Wire Line
	3500 4850 3150 4850
Wire Wire Line
	2900 6650 3550 6650
Wire Wire Line
	3550 6650 3550 4950
Wire Wire Line
	3550 4950 3150 4950
Wire Wire Line
	2900 6750 3600 6750
Wire Wire Line
	3600 6750 3600 5050
Wire Wire Line
	3600 5050 3150 5050
Wire Wire Line
	2900 6850 3650 6850
Wire Wire Line
	3650 6850 3650 5150
Wire Wire Line
	3650 5150 3150 5150
Wire Wire Line
	2900 6950 3700 6950
Wire Wire Line
	3700 6950 3700 4250
Wire Wire Line
	3700 4250 3200 4250
Wire Wire Line
	2900 7050 3750 7050
Wire Wire Line
	3750 7050 3750 4150
Wire Wire Line
	3750 4150 3200 4150
Wire Wire Line
	3800 7150 3800 4050
Wire Wire Line
	3800 4050 3200 4050
Text Label 3150 6550 0    50   ~ 0
LCD_DB4
Wire Wire Line
	5200 5350 4700 5350
Wire Wire Line
	5200 5150 5050 5150
Wire Wire Line
	5050 5150 5050 5600
$Comp
L power:GNDPWR #PWR?
U 1 1 5F74B1D7
P 1450 7550
F 0 "#PWR?" H 1450 7300 50  0001 C CNN
F 1 "GNDPWR" H 1454 7395 50  0000 C CNN
F 2 "" H 1450 7550 50  0001 C CNN
F 3 "" H 1450 7550 50  0001 C CNN
	1    1450 7550
	1    0    0    -1  
$EndComp
Text GLabel 1300 6000 0    50   Input ~ 0
+3.3V_TEENSY_OUT
$Comp
L Device:R_Small R?
U 1 1 5F752147
P 8200 4550
F 0 "R?" H 8259 4596 50  0000 L CNN
F 1 "4k7 1%" H 8259 4505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8200 4550 50  0001 C CNN
F 3 "~" H 8200 4550 50  0001 C CNN
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F75BA86
P 8650 4550
F 0 "R?" H 8709 4596 50  0000 L CNN
F 1 "4k7 1%" H 8709 4505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8650 4550 50  0001 C CNN
F 3 "~" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7150 3800 7150
Wire Wire Line
	1900 6850 1450 6850
Wire Wire Line
	1450 6850 1450 6950
Wire Wire Line
	1900 6950 1450 6950
Connection ~ 1450 6950
Wire Wire Line
	1450 6950 1450 7050
Wire Wire Line
	1900 7050 1450 7050
Connection ~ 1450 7050
Wire Wire Line
	2900 7250 3300 7250
Wire Wire Line
	1450 7050 1450 7450
Wire Wire Line
	2400 7650 1650 7650
Wire Wire Line
	1650 7650 1650 7450
Wire Wire Line
	1650 7450 1450 7450
Connection ~ 1450 7450
Wire Wire Line
	1450 7450 1450 7550
$Comp
L Device:R_Small R?
U 1 1 5F7C0954
P 700 6550
F 0 "R?" H 759 6596 50  0000 L CNN
F 1 "4k7 1%" H 759 6505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 700 6550 50  0001 C CNN
F 3 "~" H 700 6550 50  0001 C CNN
	1    700  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7350 700  7350
Wire Wire Line
	700  7350 700  6650
$Comp
L Device:C_Small C?
U 1 1 5F7F346F
P 1700 6100
F 0 "C?" H 1650 6400 50  0000 L CNN
F 1 "1uF x7r 16V" H 1650 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1700 6100 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7F4081
P 3000 6100
F 0 "C?" H 2950 6400 50  0000 L CNN
F 1 "0.1uF x7r 16V" H 2750 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3000 6100 50  0001 C CNN
F 3 "~" H 3000 6100 50  0001 C CNN
	1    3000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F7FAB79
P 1700 6200
F 0 "#PWR?" H 1700 5950 50  0001 C CNN
F 1 "GNDPWR" H 1704 6045 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F7FB5AD
P 3000 6200
F 0 "#PWR?" H 3000 5950 50  0001 C CNN
F 1 "GNDPWR" H 3004 6045 50  0000 C CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6000 2400 6000
Connection ~ 1700 6000
Wire Wire Line
	2400 6250 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	2400 6000 3000 6000
Wire Wire Line
	1300 6000 1400 6000
Connection ~ 1400 6000
Wire Wire Line
	1400 6000 1700 6000
Wire Wire Line
	700  6450 700  6150
Wire Wire Line
	700  6150 1400 6150
Wire Wire Line
	1400 6150 1400 6000
Connection ~ 8200 4450
Wire Wire Line
	8200 4450 8650 4450
Wire Wire Line
	7550 4450 8200 4450
Wire Wire Line
	7550 4350 8400 4350
Wire Wire Line
	8400 4350 8400 4150
Wire Wire Line
	8400 4150 9100 4150
Connection ~ 8650 4450
Wire Wire Line
	8650 4450 9350 4450
Wire Wire Line
	7550 4550 8550 4550
Wire Wire Line
	8550 4550 8550 4650
Wire Wire Line
	8550 4650 8650 4650
Wire Wire Line
	7550 4650 8200 4650
Text GLabel 9350 4750 2    50   Output ~ 0
SCL1
Text GLabel 9350 4650 2    50   Output ~ 0
SDA1
Wire Wire Line
	8650 4650 9350 4650
Connection ~ 8650 4650
Wire Wire Line
	8200 4650 8200 4750
Wire Wire Line
	8200 4750 9350 4750
Connection ~ 8200 4650
Text GLabel 1450 6550 0    50   Input ~ 0
SCL1
Text GLabel 1450 6650 0    50   Input ~ 0
SDA1
Wire Wire Line
	1450 6550 1900 6550
Wire Wire Line
	1450 6650 1900 6650
Wire Wire Line
	5200 4450 5000 4450
Wire Wire Line
	8050 5150 7550 5150
Wire Wire Line
	8050 5250 7550 5250
Text GLabel 5150 1050 0    50   Input ~ 0
+3.3V_wifi_only
$Comp
L Device:C C?
U 1 1 5F9FA343
P 5850 1200
AR Path="/5F9FA343" Ref="C?"  Part="1" 
AR Path="/5EBD6442/5F9FA343" Ref="C?"  Part="1" 
AR Path="/5EF73D52/5F9FA343" Ref="C?"  Part="1" 
F 0 "C?" H 5250 1200 50  0000 L CNN
F 1 "10uF 16V X7R" H 5800 1100 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5888 1050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf?ref_disty=digikey" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5FA013FF
P 5850 1350
F 0 "#PWR?" H 5850 1100 50  0001 C CNN
F 1 "GNDPWR" H 5854 1195 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1050 5300 1050
Wire Wire Line
	6400 1450 6400 1050
Wire Wire Line
	6400 1050 5850 1050
Connection ~ 5850 1050
Wire Wire Line
	5200 3650 4550 3650
Wire Wire Line
	4550 3650 4550 2250
Wire Wire Line
	4550 2250 5900 2250
Wire Wire Line
	5200 3750 4450 3750
Wire Wire Line
	4450 3750 4450 2150
Wire Wire Line
	4450 2150 5900 2150
$Comp
L Device:C_Small C?
U 1 1 5FA20335
P 4800 1800
F 0 "C?" H 4892 1846 50  0000 L CNN
F 1 "0.1uF x7r 16V" H 4892 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FA23083
P 4800 1500
F 0 "R?" H 5150 1350 50  0000 C CNN
F 1 "15K 1%" H 5150 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4800 1500 50  0001 C CNN
F 3 "~" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5FA2C08B
P 4800 1950
F 0 "#PWR?" H 4800 1700 50  0001 C CNN
F 1 "GNDPWR" H 4804 1795 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1050 5300 1250
Wire Wire Line
	5300 1250 4800 1250
Wire Wire Line
	4800 1250 4800 1400
Connection ~ 5300 1050
Wire Wire Line
	5300 1050 5850 1050
Wire Wire Line
	4800 1600 4800 1650
Wire Wire Line
	4800 1900 4800 1950
Wire Wire Line
	5900 1750 5700 1750
Wire Wire Line
	5300 1750 5300 1650
Wire Wire Line
	5300 1650 4800 1650
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4800 1700
Wire Wire Line
	5900 1650 5700 1650
Wire Wire Line
	5700 1650 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5700 1750 5300 1750
Text Notes 7100 1250 0    50   ~ 0
IO15     IO0   IO02       Boot Mode\n1            1        1   SDIO HighSpeed V2\n1            1        0   SDIO LowSpeed V1\n1            0        1   SDIO HighSpeed V1\n1            0        0   SDIO LowSpeed V2\n0            1        1   Flash Boot\n0            1        0   Jump Boot\n0            0        1   UART Boot\n0            0        0   Remapping
Wire Wire Line
	6400 2650 6400 2800
Text GLabel 7300 1750 2    50   Output ~ 0
SDA1
Text GLabel 7300 2250 2    50   Output ~ 0
SCL1
Wire Wire Line
	6900 1750 7300 1750
Wire Wire Line
	6900 2250 7300 2250
$Comp
L power:GNDPWR #PWR?
U 1 1 5FA98149
P 6400 2800
F 0 "#PWR?" H 6400 2600 50  0001 C CNN
F 1 "GNDPWR" H 6404 2646 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5FAEB104
P 7900 1650
F 0 "JP?" H 7900 1885 50  0000 C CNN
F 1 "BOOT_OPTION" H 7900 1794 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 7900 1650 50  0001 C CNN
F 3 "~" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1650 7700 1650
$Comp
L power:GNDPWR #PWR?
U 1 1 5FAF3F84
P 8650 1850
F 0 "#PWR?" H 8650 1650 50  0001 C CNN
F 1 "GNDPWR" H 8654 1696 50  0000 C CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 8650 1650
Wire Wire Line
	8650 1650 8650 1850
Wire Wire Line
	6450 6600 6850 6600
Wire Wire Line
	4650 6350 4650 6600
Wire Wire Line
	4650 6600 5700 6600
Connection ~ 5700 6600
Wire Wire Line
	5200 4650 4250 4650
Wire Wire Line
	4250 4650 4250 6350
$Comp
L UJ2-BH-W1-TH:UJ2-BH-W1-TH J?
U 1 1 5FB2FDD8
P 9000 3450
F 0 "J?" H 8770 3446 50  0000 R CNN
F 1 "UJ2-BH-W1-TH" H 8770 3355 50  0000 R CNN
F 2 "CUI_UJ2-BH-W1-TH" H 9000 3450 50  0001 L BNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/uj2-bh-th.pdf" H 9000 3450 50  0001 L BNN
F 4 "MANUFACTURER RECOMENDATION" H 9000 3450 50  0001 L BNN "Field4"
F 5 "CUI INC" H 9000 3450 50  0001 L BNN "Field5"
	1    9000 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 3550 8100 3550
Wire Wire Line
	8100 3550 8100 3350
Wire Wire Line
	8100 3350 8600 3350
Wire Wire Line
	7550 3650 8200 3650
Wire Wire Line
	8200 3650 8200 3450
Wire Wire Line
	8200 3450 8600 3450
$Comp
L power:GNDPWR #PWR?
U 1 1 5FB443C7
P 8450 3800
F 0 "#PWR?" H 8450 3600 50  0001 C CNN
F 1 "GNDPWR" H 8454 3646 50  0000 C CNN
F 2 "" H 8450 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3750 8450 3750
Wire Wire Line
	8450 3750 8450 3800
Wire Wire Line
	5200 3950 4800 3950
Wire Wire Line
	4800 3950 4800 3000
Wire Wire Line
	4800 3000 7650 3000
Wire Wire Line
	7650 3000 7650 2150
Wire Wire Line
	7650 2150 6900 2150
Wire Wire Line
	5200 4050 4750 4050
Wire Wire Line
	4750 4050 4750 2950
Wire Wire Line
	4750 2950 7600 2950
Wire Wire Line
	7600 2950 7600 2350
Wire Wire Line
	7600 2350 6900 2350
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5FC05DD7
P 3550 1750
F 0 "J?" V 3488 1562 50  0000 R CNN
F 1 "Conn_01x03_Female" V 3397 1562 50  0000 R CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "~" H 3550 1750 50  0001 C CNN
	1    3550 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2250 3450 2250
Wire Wire Line
	3450 2250 3450 1950
Connection ~ 4550 2250
Wire Wire Line
	4450 2150 3550 2150
Wire Wire Line
	3550 2150 3550 1950
Connection ~ 4450 2150
Wire Wire Line
	6400 2650 3650 2650
Wire Wire Line
	3650 2650 3650 1950
Connection ~ 6400 2650
$EndSCHEMATC
