EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "Battery / Solar Panel to Inverter Multiplexer"
Date "2020-04-1"
Rev "1"
Comp "John Lynch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D?
U 1 1 5EBD6C25
P 3250 3900
AR Path="/5EBD6C25" Ref="D?"  Part="1" 
AR Path="/5F4EB1AC/5EBD6C25" Ref="D501"  Part="1" 
F 0 "D501" H 3150 3750 50  0000 C CNN
F 1 "VS-20ETS12-M3 1200V 1V fwd@10A" H 3250 3500 50  0000 C CNN
F 2 "Diodes_ThroughHole_jl:Diode_TO_220AC_Horizonal" H 3250 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/96244/vs-20etsm3_vs-20atsm3.pdf" H 3250 3900 50  0001 C CNN
F 4 "Vishay Semiconductor Diodes Division" H 0   0   50  0001 C CNN "MFR"
F 5 "VS-20ETS12-M3" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "VS-20ETS12-M3-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3250 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EBD7949
P 5250 3900
AR Path="/5EBD7949" Ref="D?"  Part="1" 
AR Path="/5F4EB1AC/5EBD7949" Ref="D503"  Part="1" 
F 0 "D503" H 5250 4050 50  0000 C CNN
F 1 "VS-20ETS12-M3 1200V 1V fwd@10A" H 5250 4300 50  0000 C CNN
F 2 "Diodes_ThroughHole_jl:Diode_TO_220AC_Horizonal" H 5250 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/96244/vs-20etsm3_vs-20atsm3.pdf" H 5250 3900 50  0001 C CNN
F 4 "Vishay Semiconductor Diodes Division" H 0   0   50  0001 C CNN "MFR"
F 5 "VS-20ETS12-M3" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "VS-20ETS12-M3-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5EC134A6
P 4350 4050
AR Path="/5EC134A6" Ref="D?"  Part="1" 
AR Path="/5F4EB1AC/5EC134A6" Ref="D502"  Part="1" 
F 0 "D502" H 4350 4200 50  0000 C CNN
F 1 "VS-20ETS12-M3 1200V 1V fwd@10A" V 4600 4050 50  0000 C CNN
F 2 "Diodes_ThroughHole_jl:Diode_TO_220AC_Horizonal" H 4350 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/96244/vs-20etsm3_vs-20atsm3.pdf" H 4350 4050 50  0001 C CNN
F 4 "Vishay Semiconductor Diodes Division" H 0   0   50  0001 C CNN "MFR"
F 5 "VS-20ETS12-M3" H 0   0   50  0001 C CNN "MPN"
F 6 "digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "VS-20ETS12-M3-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4350 4050
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR0501
U 1 1 5EC16400
P 4350 4400
F 0 "#PWR0501" H 4350 4200 50  0001 C CNN
F 1 "GNDPWR" H 4354 4246 50  0000 C CNN
F 2 "" H 4350 4350 50  0001 C CNN
F 3 "" H 4350 4350 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Text Notes 6700 3750 2    50   ~ 0
Solar 585V 8A Max
Text HLabel 2750 3900 0    50   Input ~ 0
Vbattery_in
Text HLabel 6000 3900 2    50   Input ~ 0
Vsolar_in
Text HLabel 4350 2900 1    50   Output ~ 0
Vout
Text Notes 2250 3750 0    50   ~ 0
Battery Boost 160V 6.25A
Wire Wire Line
	2750 3900 3100 3900
Wire Wire Line
	3400 3900 4350 3900
Wire Wire Line
	4350 3900 5100 3900
Wire Wire Line
	4350 3900 4350 2900
Wire Wire Line
	4350 4400 4350 4200
Connection ~ 4350 3900
$Comp
L Device:R_Small R?
U 1 1 5F3D7AA3
P 5650 4300
AR Path="/5EF73D52/5F3D7AA3" Ref="R?"  Part="1" 
AR Path="/5F4EB1AC/5F3D7AA3" Ref="R501"  Part="1" 
F 0 "R501" H 6000 4150 50  0000 C CNN
F 1 "100K 1%" H 5900 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 4300 50  0001 C CNN
F 4 "Yageo" H 4000 1700 50  0001 C CNN "MFR"
F 5 "RC0805FR-07100KL" H 4000 1700 50  0001 C CNN "MPN"
F 6 "digikey" H 4000 1700 50  0001 C CNN "SPR"
F 7 "311-100KCRCT-ND" H 4000 1700 50  0001 C CNN "SPN"
F 8 "-" H 4000 1700 50  0001 C CNN "SPURL"
	1    5650 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F3D7B25
P 5650 4650
AR Path="/5EF73D52/5F3D7B25" Ref="R?"  Part="1" 
AR Path="/5F4EB1AC/5F3D7B25" Ref="R502"  Part="1" 
F 0 "R502" H 6000 4500 50  0000 C CNN
F 1 "100K 1%" H 5900 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 4650 50  0001 C CNN
F 4 "Yageo" H 4000 2050 50  0001 C CNN "MFR"
F 5 "RC0805FR-07100KL" H 4000 2050 50  0001 C CNN "MPN"
F 6 "digikey" H 4000 2050 50  0001 C CNN "SPR"
F 7 "311-100KCRCT-ND" H 4000 2050 50  0001 C CNN "SPN"
F 8 "-" H 4000 2050 50  0001 C CNN "SPURL"
	1    5650 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F3D8114
P 5650 4950
AR Path="/5EF73D52/5F3D8114" Ref="R?"  Part="1" 
AR Path="/5F4EB1AC/5F3D8114" Ref="R503"  Part="1" 
F 0 "R503" H 6000 4800 50  0000 C CNN
F 1 "100K 1%" H 5900 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 4950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 4950 50  0001 C CNN
F 4 "Yageo" H 4000 2350 50  0001 C CNN "MFR"
F 5 "RC0805FR-07100KL" H 4000 2350 50  0001 C CNN "MPN"
F 6 "digikey" H 4000 2350 50  0001 C CNN "SPR"
F 7 "311-100KCRCT-ND" H 4000 2350 50  0001 C CNN "SPN"
F 8 "-" H 4000 2350 50  0001 C CNN "SPURL"
	1    5650 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F3D860D
P 5650 5300
AR Path="/5EF73D52/5F3D860D" Ref="R?"  Part="1" 
AR Path="/5F4EB1AC/5F3D860D" Ref="R504"  Part="1" 
F 0 "R504" H 6000 5150 50  0000 C CNN
F 1 "100K 1%" H 5900 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 5300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 5300 50  0001 C CNN
F 4 "Yageo" H 4000 2700 50  0001 C CNN "MFR"
F 5 "RC0805FR-07100KL" H 4000 2700 50  0001 C CNN "MPN"
F 6 "digikey" H 4000 2700 50  0001 C CNN "SPR"
F 7 "311-100KCRCT-ND" H 4000 2700 50  0001 C CNN "SPN"
F 8 "-" H 4000 2700 50  0001 C CNN "SPURL"
	1    5650 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F3D8A24
P 5650 5650
AR Path="/5EF73D52/5F3D8A24" Ref="R?"  Part="1" 
AR Path="/5F4EB1AC/5F3D8A24" Ref="R505"  Part="1" 
F 0 "R505" H 6000 5500 50  0000 C CNN
F 1 "100K 1%" H 5900 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 5650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 5650 50  0001 C CNN
F 4 "Yageo" H 4000 3050 50  0001 C CNN "MFR"
F 5 "RC0805FR-07100KL" H 4000 3050 50  0001 C CNN "MPN"
F 6 "digikey" H 4000 3050 50  0001 C CNN "SPR"
F 7 "311-100KCRCT-ND" H 4000 3050 50  0001 C CNN "SPN"
F 8 "-" H 4000 3050 50  0001 C CNN "SPURL"
	1    5650 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F3E961C
P 5650 6050
AR Path="/5F3E961C" Ref="R?"  Part="1" 
AR Path="/5F4EB1AC/5F3E961C" Ref="R506"  Part="1" 
F 0 "R506" H 5300 6150 50  0000 L CNN
F 1 "1K 1%" H 5300 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 6050 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5650 6050 50  0001 C CNN
F 4 "Yageo" H 3050 1800 50  0001 C CNN "MFR"
F 5 "RC0805FR-071KL" H 3050 1800 50  0001 C CNN "MPN"
F 6 "digikey" H 3050 1800 50  0001 C CNN "SPR"
F 7 "311-1.00KCRCT-ND" H 3050 1800 50  0001 C CNN "SPN"
F 8 "-" H 3050 1800 50  0001 C CNN "SPURL"
	1    5650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4550
Wire Wire Line
	5650 4750 5650 4850
Wire Wire Line
	5650 5050 5650 5200
Wire Wire Line
	5650 5400 5650 5550
Wire Wire Line
	5650 5750 5650 5850
$Comp
L power:GNDPWR #PWR0502
U 1 1 5F3ECBA7
P 5650 6350
F 0 "#PWR0502" H 5650 6150 50  0001 C CNN
F 1 "GNDPWR" H 5654 6196 50  0000 C CNN
F 2 "" H 5650 6300 50  0001 C CNN
F 3 "" H 5650 6300 50  0001 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6150 5650 6350
Wire Wire Line
	5400 3900 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 6000 3900
$Comp
L Diode:BAT54S D?
U 1 1 5F407A9C
P 6400 5850
AR Path="/5F15BF3C/5F407A9C" Ref="D?"  Part="1" 
AR Path="/5F407A9C" Ref="D?"  Part="1" 
AR Path="/5F4EB1AC/5F407A9C" Ref="D504"  Part="1" 
F 0 "D504" V 6446 5929 50  0000 L CNN
F 1 "BAT54S" V 6355 5929 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 6400 5350 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=37137&prodName=TBAT54" H 6400 5850 50  0001 C CNN
F 4 "Toshiba Semiconductor and Storage" H 2100 -1000 50  0001 C CNN "MFR"
F 5 "TBAT54S,LM" H 2100 -1000 50  0001 C CNN "MPN"
F 6 "digikey" H 2100 -1000 50  0001 C CNN "SPR"
F 7 "TBAT54SLMCT-ND" H 2100 -1000 50  0001 C CNN "SPN"
F 8 "-" H 2100 -1000 50  0001 C CNN "SPURL"
	1    6400 5850
	0    1    -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5F407AA2
P 6400 6400
AR Path="/5F407AA2" Ref="#PWR?"  Part="1" 
AR Path="/5F4EB1AC/5F407AA2" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 6400 6200 50  0001 C CNN
F 1 "GNDPWR" H 6404 6246 50  0000 C CNN
F 2 "" H 6400 6350 50  0001 C CNN
F 3 "" H 6400 6350 50  0001 C CNN
	1    6400 6400
	1    0    0    -1  
$EndComp
Text GLabel 6250 5250 0    50   Input ~ 0
+3.0V
Wire Wire Line
	6250 5250 6400 5250
Wire Wire Line
	6400 5250 6400 5550
Wire Wire Line
	6400 6150 6400 6400
Wire Wire Line
	5650 5850 6200 5850
Connection ~ 5650 5850
Wire Wire Line
	5650 5850 5650 5950
Text GLabel 4250 5850 0    50   Output ~ 0
Solar_Voltage
Wire Wire Line
	5650 5850 4600 5850
$Comp
L Connector:TestPoint TP?
U 1 1 5F487196
P 4600 5850
AR Path="/5EBD6442/5F487196" Ref="TP?"  Part="1" 
AR Path="/5EF73D52/5F487196" Ref="TP?"  Part="1" 
AR Path="/5F487196" Ref="TP?"  Part="1" 
AR Path="/5F4EB1AC/5F487196" Ref="TP501"  Part="1" 
F 0 "TP501" H 4658 5968 50  0000 L CNN
F 1 "TestPoint" H 4658 5877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 4800 5850 50  0001 C CNN
F 3 "~" H 4800 5850 50  0001 C CNN
F 4 "-" H 3150 -450 50  0001 C CNN "MFR"
F 5 "-" H 3150 -450 50  0001 C CNN "MPN"
F 6 "-" H 3150 -450 50  0001 C CNN "SPR"
F 7 "-" H 3150 -450 50  0001 C CNN "SPN"
F 8 "-" H 3150 -450 50  0001 C CNN "SPURL"
	1    4600 5850
	1    0    0    -1  
$EndComp
Connection ~ 4600 5850
Wire Wire Line
	4600 5850 4250 5850
Wire Wire Line
	5650 3900 5650 4200
$EndSCHEMATC
