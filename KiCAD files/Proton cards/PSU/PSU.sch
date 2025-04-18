EESchema Schematic File Version 4
LIBS:PSU-cache
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
L Relay:Y14x-1C-xxDS K1
U 1 1 6144DB6F
P 4800 3100
F 0 "K1" V 4200 3050 50  0000 L CNN
F 1 "SRD-05VDC-SL-C" V 4300 2750 50  0000 L CNN
F 2 "MyStuff:Relay_SPDT_Songel-15x19mm" H 5250 3050 50  0001 L CNN
F 3 "http://www.hsinda.com.cn/en/imgdown.asp?FileName=UploadFiles/201431310240386.pdf" H 4800 3100 50  0001 C CNN
	1    4800 3100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 61459678
P 7550 4200
F 0 "J4" H 7600 4617 50  0000 C CNN
F 1 "Power bus" H 7600 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7550 4200 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6145B14B
P 3950 3200
F 0 "J2" H 3868 3325 50  0000 C CNN
F 1 "Power switch" H 3868 3326 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	-1   0    0    -1  
$EndComp
Text Notes 3800 2900 2    50   ~ 0
External\nPower on
Text Notes 3800 3300 2    50   ~ 0
Power on\nSwitch
Text Notes 3850 4400 2    50   ~ 0
220Vac\n\nLine\nNeutral
Wire Wire Line
	5200 3950 5200 4200
Wire Wire Line
	6450 4400 7200 4400
Wire Wire Line
	7850 4000 8050 4000
Wire Wire Line
	8050 4000 8050 4400
Wire Wire Line
	8050 4400 7850 4400
Wire Wire Line
	8050 4600 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	7350 4000 7350 3700
Wire Wire Line
	7350 3700 8050 3700
Wire Wire Line
	8050 3700 8050 4000
Connection ~ 8050 4000
Wire Wire Line
	7350 4100 7200 4100
Wire Wire Line
	7000 4100 7000 4200
Wire Wire Line
	7000 4200 6450 4200
Wire Wire Line
	7850 4100 7950 4100
Wire Wire Line
	7950 4100 7950 3550
Wire Wire Line
	7950 3550 7200 3550
NoConn ~ 7850 4200
NoConn ~ 7850 4300
NoConn ~ 7350 4300
NoConn ~ 7350 4200
Wire Wire Line
	4300 4300 4150 4300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6145A672
P 3950 2800
F 0 "J1" H 3868 2925 50  0000 C CNN
F 1 "Ext power on" H 3868 2926 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 2800 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	-1   0    0    -1  
$EndComp
NoConn ~ 5100 3200
Wire Wire Line
	4150 3200 4400 3200
Wire Wire Line
	4150 2900 4500 2900
Wire Wire Line
	4150 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2350
Wire Wire Line
	4300 2350 5250 2350
Wire Wire Line
	5250 2350 5250 2900
Wire Wire Line
	5250 2900 5100 2900
Wire Wire Line
	5250 3400 5250 3600
Wire Wire Line
	5100 3400 5250 3400
Wire Wire Line
	7200 4100 7200 3550
Connection ~ 7200 4100
Wire Wire Line
	7200 4100 7000 4100
Wire Wire Line
	7200 4400 7200 4600
Connection ~ 7200 4400
Wire Wire Line
	7200 4400 7350 4400
Wire Wire Line
	7200 4600 8050 4600
$Comp
L power:NEUT #PWR0101
U 1 1 61474800
P 5000 4300
F 0 "#PWR0101" H 5000 4150 50  0001 C CNN
F 1 "NEUT" H 5017 4473 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:LINE #PWR0102
U 1 1 61475171
P 4500 4300
F 0 "#PWR0102" H 4500 4150 50  0001 C CNN
F 1 "LINE" H 4517 4473 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	5000 4300 5000 4400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61479542
P 4500 4600
F 0 "#FLG0101" H 4500 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 4773 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61479DC0
P 5000 4600
F 0 "#FLG0102" H 5000 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4773 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "~" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    1   
$EndComp
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5650 4400
Wire Wire Line
	4150 4400 5000 4400
Wire Wire Line
	5000 4400 5000 4600
Wire Wire Line
	4500 4600 4500 4300
Connection ~ 4500 4300
$Comp
L Converter_ACDC:IRM-10-5 PS1
U 1 1 614920C0
P 6050 4300
F 0 "PS1" H 6050 4667 50  0000 C CNN
F 1 "XPJ-01B_5V_10W" H 6050 4576 50  0000 C CNN
F 2 "MyStuff:Converter_ACDC_5V_10W_XPJ-01B" H 6050 3950 50  0001 C CNN
F 3 "https://www.meanwell.com/Upload/PDF/IRM-10/IRM-10-SPEC.PDF" H 6050 3900 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4400 3600
Wire Wire Line
	4150 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4500 3300
Wire Wire Line
	4300 3300 4300 4300
Wire Wire Line
	5250 3600 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 4400 3950
Wire Wire Line
	4400 3950 5200 3950
NoConn ~ 7350 4950
NoConn ~ 7350 5050
NoConn ~ 7350 5150
NoConn ~ 7350 5250
NoConn ~ 7350 5350
NoConn ~ 7850 5350
NoConn ~ 7850 5250
NoConn ~ 7850 5150
NoConn ~ 7850 5050
NoConn ~ 7850 4950
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 61F18D3E
P 7550 5150
F 0 "J5" H 7600 5567 50  0000 C CNN
F 1 "Mech support" H 7600 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7550 5150 50  0001 C CNN
F 3 "~" H 7550 5150 50  0001 C CNN
	1    7550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4200 5200 4200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61F19FC2
P 3950 4300
F 0 "J3" H 3868 4517 50  0000 C CNN
F 1 "Mains" H 3868 4426 50  0000 C CNN
F 2 "MyStuff:IEC60320_2pin" H 3950 4300 50  0001 C CNN
F 3 "~" H 3950 4300 50  0001 C CNN
	1    3950 4300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
