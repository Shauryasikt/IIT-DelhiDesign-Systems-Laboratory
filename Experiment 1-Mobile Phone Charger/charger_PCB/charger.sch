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
L Diode:1N4007 D1
U 1 1 603529AE
P 1350 3850
F 0 "D1" H 1350 3633 50  0000 C CNN
F 1 "1N4007" H 1350 3724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1350 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1350 3850 50  0001 C CNN
	1    1350 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 603537FB
P 1900 4300
F 0 "C1" H 2015 4346 50  0000 L CNN
F 1 "2.2u" H 2015 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_2225_5664Metric" H 1938 4150 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60353FC0
P 1350 5000
F 0 "R1" V 1143 5000 50  0000 C CNN
F 1 "6.8" V 1234 5000 50  0000 C CNN
F 2 "TL3AR005F:RESC6432X60N" V 1280 5000 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6035433A
P 2350 3950
F 0 "R2" H 2420 3996 50  0000 L CNN
F 1 "1Meg" H 2420 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2280 3950 50  0001 C CNN
F 3 "~" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZPYxx D2
U 1 1 60358564
P 2350 4550
F 0 "D2" V 2304 4630 50  0000 L CNN
F 1 "ZPYxx" V 2395 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2350 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85790/zpy3v9.pdf" H 2350 4550 50  0001 C CNN
	1    2350 4550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 6035B10A
P 2900 4400
F 0 "Q1" H 3090 4446 50  0000 L CNN
F 1 "2N3904" H 3090 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3100 4325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 2900 4400 50  0001 L CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6035B6EA
P 3750 3900
F 0 "R3" V 3543 3900 50  0000 C CNN
F 1 "6.8k" V 3634 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6035C039
P 3750 4250
F 0 "C2" V 4002 4250 50  0000 C CNN
F 1 "680p" V 3900 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 4100 50  0001 C CNN
F 3 "~" H 3750 4250 50  0001 C CNN
	1    3750 4250
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 6035CA7D
P 4300 4250
F 0 "D3" V 4254 4330 50  0000 L CNN
F 1 "1N4148" V 4345 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4300 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3850 1200 3850
Wire Wire Line
	1000 4250 1000 3850
Wire Wire Line
	1500 3850 1900 3850
Wire Wire Line
	1900 3850 1900 4150
Wire Wire Line
	1900 5000 1500 5000
Wire Wire Line
	1200 4450 1000 4450
Wire Wire Line
	2350 4100 2350 4150
Wire Wire Line
	2350 3750 2350 3800
Wire Wire Line
	2350 4400 2700 4400
Wire Wire Line
	1900 5000 3000 5000
Connection ~ 1900 5000
Wire Wire Line
	3900 4250 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	2350 4150 3600 4150
Connection ~ 2350 4150
Connection ~ 3600 4150
Wire Wire Line
	3600 4150 3600 4250
Wire Wire Line
	2350 4700 4300 4700
$Comp
L Device:D_Schottky D4
U 1 1 60376FE9
P 6400 3700
F 0 "D4" H 6400 3483 50  0000 C CNN
F 1 "D_Schottky" H 6400 3574 50  0000 C CNN
F 2 "Diode_SMD:D_3220_8050Metric" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 60377E5B
P 6800 4100
F 0 "C4" H 6915 4146 50  0000 L CNN
F 1 "470u" H 6915 4055 50  0000 L CNN
F 2 "GRM31A7U2J330JW31D:CAPC3216X100N" H 6838 3950 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3950
Wire Wire Line
	6800 4250 6800 4400
$Comp
L Interface_USB:TPS2514 U1
U 1 1 60384618
P 8950 4100
F 0 "U1" H 8950 4525 50  0000 C CNN
F 1 "TPS2514" H 8950 4434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8950 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2513.pdf" H 8950 4150 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 2350 3750
Connection ~ 1900 3850
Wire Wire Line
	4300 4400 4300 4700
Wire Wire Line
	3000 5000 4300 5000
Connection ~ 3000 5000
Wire Wire Line
	3000 4600 3000 5000
Wire Wire Line
	1900 4450 1900 5000
Wire Wire Line
	1200 4450 1200 5000
$Comp
L Device:C C3
U 1 1 6035D55D
P 4300 4850
F 0 "C3" H 4415 4896 50  0000 L CNN
F 1 "4.77u" H 4415 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 4700 50  0001 C CNN
F 3 "~" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1900 3850
Connection ~ 4300 4700
Wire Wire Line
	3900 4100 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4750 4400 4750 5000
Wire Wire Line
	4750 5000 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	3000 3850 4750 3850
Wire Wire Line
	2350 3750 2350 3600
Connection ~ 2350 3750
Wire Wire Line
	6100 3700 6250 3700
Wire Wire Line
	6100 4400 6800 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4150 2350 4400
Wire Wire Line
	3000 3850 3000 4200
$Comp
L Connector:Conn_WallPlug P1
U 1 1 6037B6AB
P 800 4350
F 0 "P1" H 817 4675 50  0000 C CNN
F 1 "Conn_WallPlug" H 817 4584 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1200 4350 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 3900 4100
Wire Wire Line
	3600 3900 3600 4150
$Comp
L USB-A-S-X-X-SM2:USB-A-S-X-X-SM2 J1
U 1 1 6038DD6A
P 9850 4050
F 0 "J1" H 10080 4046 50  0000 L CNN
F 1 "USB-A-S-X-X-SM2" H 10080 3955 50  0000 L CNN
F 2 "USB-A-S-X-X-SM2:SAMTEC_USB-A-S-X-X-SM2" H 9850 4050 50  0001 L BNN
F 3 "" H 9850 4050 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 9850 4050 50  0001 L BNN "STANDARD"
F 5 "7.8 mm" H 9850 4050 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Samtec" H 9850 4050 50  0001 L BNN "MANUFACTURER"
F 7 "T" H 9850 4050 50  0001 L BNN "PARTREV"
	1    9850 4050
	1    0    0    -1  
$EndComp
$Comp
L 750313739:750313739 T1
U 1 1 603A38A0
P 5600 4000
F 0 "T1" H 5629 4517 50  0000 C CNN
F 1 "750313739" H 5629 4426 50  0000 C CNN
F 2 "750313739:5_THT_H_9PIN_EXT_(5280)" H 5600 4000 50  0001 L BNN
F 3 "" H 5600 4000 50  0001 L BNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5200 3700
Wire Wire Line
	2350 3600 5200 3600
Wire Wire Line
	4750 4000 5200 4000
Wire Wire Line
	4750 3850 4750 4000
Wire Wire Line
	4300 4100 5200 4100
Wire Wire Line
	4750 4400 5200 4400
NoConn ~ 6000 3700
NoConn ~ 6000 4000
Wire Wire Line
	6100 4000 6100 4400
$Comp
L Mechanical:MountingHole H3
U 1 1 6038EEBC
P 9050 2200
F 0 "H3" H 9150 2246 50  0000 L CNN
F 1 "MountingHole" H 9150 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 9050 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 603921A3
P 8700 2450
F 0 "H2" H 8800 2496 50  0000 L CNN
F 1 "MountingHole" H 8800 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 8700 2450 50  0001 C CNN
F 3 "~" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60393228
P 8700 2200
F 0 "H1" H 8800 2246 50  0000 L CNN
F 1 "MountingHole" H 8800 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 8700 2200 50  0001 C CNN
F 3 "~" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60394284
P 9050 2450
F 0 "H4" H 9150 2496 50  0000 L CNN
F 1 "MountingHole" H 9150 2405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380" H 9050 2450 50  0001 C CNN
F 3 "~" H 9050 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 7150 3700
Connection ~ 6800 3700
Wire Wire Line
	7550 4400 7550 4300
Connection ~ 6800 4400
Wire Wire Line
	7950 4000 7950 3900
$Comp
L Device:C C5
U 1 1 603BCE05
P 8350 4100
F 0 "C5" H 8465 4146 50  0000 L CNN
F 1 "1u" H 8465 4055 50  0000 L CNN
F 2 "GRM31A7U2J330JW31D:CAPC3216X100N" H 8388 3950 50  0001 C CNN
F 3 "~" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3900 8350 3950
Wire Wire Line
	8100 3900 8350 3900
Wire Wire Line
	8350 4250 8350 4400
Wire Wire Line
	8350 3900 8650 3900
Connection ~ 8350 3900
Wire Wire Line
	8350 4400 8650 4400
Wire Wire Line
	8650 4400 8650 4300
Connection ~ 8350 4400
Wire Wire Line
	9250 3900 9450 3900
Wire Wire Line
	9450 3900 9450 3950
Wire Wire Line
	9250 4000 9450 4000
Wire Wire Line
	9450 4000 9450 4050
Wire Wire Line
	8650 4400 9250 4400
Wire Wire Line
	9250 4400 9250 4300
Wire Wire Line
	9250 4150 9450 4150
Connection ~ 8650 4400
Connection ~ 9250 4200
Wire Wire Line
	9250 4200 9250 4150
Connection ~ 9250 4300
Wire Wire Line
	9250 4300 9250 4200
Wire Wire Line
	8350 3900 8350 3600
Wire Wire Line
	8350 3600 9450 3600
Wire Wire Line
	9450 3600 9450 3850
NoConn ~ 9450 4350
$Comp
L Regulator_Linear:LT3010-5 U2
U 1 1 603A1F82
P 7550 4000
F 0 "U2" H 7550 4367 50  0000 C CNN
F 1 "LT3010-5" H 7550 4276 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 7550 4325 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/30105fe.pdf" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7150 3900
Connection ~ 7150 3900
Wire Wire Line
	7150 3900 7150 4000
$Comp
L Device:R R4
U 1 1 603A767A
P 8100 4150
F 0 "R4" H 8170 4196 50  0000 L CNN
F 1 "1Meg" H 8170 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1020_2550Metric" V 8030 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4000 8100 3900
Wire Wire Line
	8100 3900 7950 3900
Connection ~ 8100 3900
Connection ~ 7950 3900
Wire Wire Line
	6800 4400 7550 4400
Connection ~ 7550 4400
Wire Wire Line
	7550 4400 8100 4400
Wire Wire Line
	8100 4300 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	8100 4400 8350 4400
$EndSCHEMATC
