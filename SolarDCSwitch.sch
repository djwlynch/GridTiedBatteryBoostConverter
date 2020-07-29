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
Text Notes 6700 3750 2    50   ~ 0
Solar 585V 8A Max
Text HLabel 2750 3900 0    50   Input ~ 0
Vbattery_in
Text HLabel 6000 3900 2    50   Input ~ 0
Vsolar_in
Text HLabel 4350 2900 1    50   Output ~ 0
Vout
$Comp
L Device:D_Schottky D?
U 1 1 5EBD6C25
P 3250 3900
AR Path="/5EBD6C25" Ref="D?"  Part="1" 
AR Path="/5F4EB1AC/5EBD6C25" Ref="D501"  Part="1" 
F 0 "D501" H 3150 3750 50  0000 C CNN
F 1 "VS-20ETS12-M3 1200V 1V fwd@10A" H 3250 4250 50  0000 C CNN
F 2 "Diodes_ThroughHole_jl:Diode_TO_220AC_Horizonal" H 3250 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/96244/vs-20etsm3_vs-20atsm3.pdf" H 3250 3900 50  0001 C CNN
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
F 1 "VS-20ETS12-M3 1200V 1V fwd@10A" H 5800 3600 50  0000 C CNN
F 2 "Diodes_ThroughHole_jl:Diode_TO_220AC_Horizonal" H 5250 3900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/96244/vs-20etsm3_vs-20atsm3.pdf" H 5250 3900 50  0001 C CNN
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
F 1 "VS-20ETS12-M3 1200V 1V fwd@10A" V 4750 4950 50  0000 C CNN
F 2 "Diodes_ThroughHole_jl:Diode_TO_220AC_Horizonal" H 4350 4050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/96244/vs-20etsm3_vs-20atsm3.pdf" H 4350 4050 50  0001 C CNN
	1    4350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3900 3100 3900
Wire Wire Line
	3400 3900 4350 3900
Wire Wire Line
	4350 3900 5100 3900
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4350 2900
Wire Wire Line
	5400 3900 6000 3900
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
Wire Wire Line
	4350 4400 4350 4200
Text Notes 2250 3750 0    50   ~ 0
Battery Boost 160V 6.25A
$EndSCHEMATC
