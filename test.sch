EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC32MX Dev Board"
Date "2020-11-05"
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR08
U 1 1 5FA1602B
P 1850 3150
F 0 "#PWR08" H 1850 3000 50  0001 C CNN
F 1 "+3.3V" V 1865 3278 50  0000 L CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR011
U 1 1 5FA16038
P 2000 2850
F 0 "#PWR011" H 2000 2600 50  0001 C CNN
F 1 "GNDREF" V 2005 2722 50  0001 R CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5FA1C33C
P 1900 3850
F 0 "#PWR010" H 1900 3700 50  0001 C CNN
F 1 "+3.3V" V 1915 3978 50  0000 L CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5FA1C349
P 2000 4150
F 0 "#PWR012" H 2000 3900 50  0001 C CNN
F 1 "GNDREF" V 2005 4022 50  0001 R CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5FA2FBE5
P 1500 1400
F 0 "#PWR06" H 1500 1250 50  0001 C CNN
F 1 "+3.3V" H 1515 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FA32B21
P 1500 1550
F 0 "R3" H 1570 1596 50  0000 L CNN
F 1 "10kΩ" H 1570 1505 50  0000 L CNN
F 2 "mod:ERJ-3EKF10R0V" V 1430 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5FA4184F
P 800 4100
F 0 "J1" H 692 3575 50  0000 C CNN
F 1 "ICSP" H 692 3666 50  0000 C CNN
F 2 "mod:01x06" H 800 4100 50  0001 C CNN
F 3 "~" H 800 4100 50  0001 C CNN
	1    800  4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FA522C7
P 2100 3850
F 0 "R4" V 2307 3850 50  0000 C CNN
F 1 "10Ω" V 2216 3850 50  0000 C CNN
F 2 "mod:ERJ-3EKF10R0V" V 2030 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3850 2550 3950
Wire Wire Line
	2550 4150 2550 4050
Wire Wire Line
	2550 4450 2550 4550
Wire Wire Line
	2550 4750 2550 4650
Wire Wire Line
	2300 3450 2300 3650
$Comp
L Device:R_Small_US R2
U 1 1 5FA7DB0B
P 1300 1800
F 0 "R2" V 1507 1800 50  0000 C CNN
F 1 "470Ω" V 1416 1800 50  0000 C CNN
F 2 "mod:ERJ-3EKF10R0V" V 1230 1800 50  0001 C CNN
F 3 "~" H 1300 1800 50  0001 C CNN
	1    1300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FA81C43
P 900 1800
F 0 "R1" V 1107 1800 50  0000 C CNN
F 1 "470Ω" V 1016 1800 50  0000 C CNN
F 2 "mod:ERJ-3EKF10R0V" V 830 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1800 2350 2750
Wire Wire Line
	2550 4650 2700 4650
Wire Wire Line
	2550 4550 2700 4550
Wire Wire Line
	2550 4050 2700 4050
Wire Wire Line
	2550 3950 2700 3950
$Comp
L power:GNDREF #PWR03
U 1 1 5FA30C87
P 950 1950
F 0 "#PWR03" H 950 1700 50  0001 C CNN
F 1 "GNDREF" H 955 1777 50  0001 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1800 750  1950
Connection ~ 1500 1800
Wire Wire Line
	1500 1800 2350 1800
Wire Wire Line
	3050 5850 2700 5850
Wire Wire Line
	2700 5850 2700 5250
Wire Wire Line
	2700 5150 2600 5150
Wire Wire Line
	1500 3450 2300 3450
Wire Wire Line
	1400 3350 2400 3350
Wire Wire Line
	1300 3200 1500 3200
Wire Wire Line
	1500 3200 1500 1800
$Comp
L power:GNDREF #PWR04
U 1 1 5FA86F0E
P 1000 1100
F 0 "#PWR04" H 1000 850 50  0001 C CNN
F 1 "GNDREF" H 1005 927 50  0001 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2850 2250 2850
$Comp
L pspice:C C2
U 1 1 5FA64A53
P 2250 3000
F 0 "C2" H 2000 3000 60  0000 L CNN
F 1 "0.1uF" H 2450 3100 60  0000 C CNN
F 2 "mod:CL10A106MQ8NNNC" H 2400 2640 60  0001 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2900 2250 2850
Wire Wire Line
	2250 3100 2250 3150
Wire Wire Line
	2000 4150 2300 4150
Wire Wire Line
	2300 3900 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 4100 2300 4150
Connection ~ 2300 4150
$Comp
L power:+3.3V #PWR09
U 1 1 5FA7E576
P 1850 4750
F 0 "#PWR09" H 1850 4600 50  0001 C CNN
F 1 "+3.3V" V 1865 4878 50  0000 L CNN
F 2 "" H 1850 4750 50  0001 C CNN
F 3 "" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5FA7E57C
P 2000 4450
F 0 "#PWR013" H 2000 4200 50  0001 C CNN
F 1 "GNDREF" V 2005 4322 50  0001 R CNN
F 2 "" H 2000 4450 50  0001 C CNN
F 3 "" H 2000 4450 50  0001 C CNN
	1    2000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4450 2250 4450
Wire Wire Line
	2250 4500 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4700 2250 4750
Connection ~ 2250 4750
Connection ~ 2250 3150
Connection ~ 2250 2850
Wire Wire Line
	2550 2950 2700 2950
Wire Wire Line
	2550 3050 2700 3050
Wire Wire Line
	2400 3550 2700 3550
Wire Wire Line
	2550 3150 2550 3050
Wire Wire Line
	2550 2850 2550 2950
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5FA98571
P 2900 1450
F 0 "J2" H 2950 1667 50  0000 C CNN
F 1 "SPI" H 2950 1576 50  0000 C CNN
F 2 "mod:02x02" H 2900 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
F 4 "Samtec Inc." H 2900 1450 50  0001 C CNN "Mfr"
F 5 "SSW-102-01-T-D" H 2900 1450 50  0001 C CNN "Mfr #"
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2550 2600 2550
Wire Wire Line
	2600 2550 2600 1450
Wire Wire Line
	2600 1450 2700 1450
Wire Wire Line
	2700 2650 2550 2650
Wire Wire Line
	2550 2650 2550 1550
Wire Wire Line
	2550 1550 2700 1550
Wire Wire Line
	2700 2450 2650 2450
Wire Wire Line
	2650 2450 2650 1650
Wire Wire Line
	2650 1650 3250 1650
Wire Wire Line
	3250 1650 3250 1450
Wire Wire Line
	3250 1450 3200 1450
NoConn ~ 3200 1550
NoConn ~ 2700 2150
NoConn ~ 2700 2250
NoConn ~ 2700 2350
NoConn ~ 2700 2850
NoConn ~ 2700 3150
NoConn ~ 2700 3250
NoConn ~ 2700 3350
NoConn ~ 2700 3450
NoConn ~ 2700 3750
NoConn ~ 2700 3850
NoConn ~ 2700 4150
NoConn ~ 2700 4250
NoConn ~ 2700 4350
NoConn ~ 2700 4450
$Comp
L power:+3.3V #PWR016
U 1 1 5FC66B4F
P 5150 700
F 0 "#PWR016" H 5150 550 50  0001 C CNN
F 1 "+3.3V" H 5200 850 50  0000 C CNN
F 2 "" H 5150 700 50  0001 C CNN
F 3 "" H 5150 700 50  0001 C CNN
	1    5150 700 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FA72F4F
P 2350 1800
F 0 "TP1" H 2150 1950 50  0000 L CNN
F 1 "TestPoint" H 1950 1850 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Connection ~ 2350 1800
NoConn ~ 750  2450
NoConn ~ 850  2450
$Comp
L power:GNDREF #PWR014
U 1 1 5FA980F8
P 3300 6200
F 0 "#PWR014" H 3300 5950 50  0001 C CNN
F 1 "GNDREF" H 3305 6027 50  0001 C CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5150 2600 5950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5FAF2EB0
P 3250 5950
F 0 "J3" H 3300 6267 50  0000 C CNN
F 1 "UART" H 3300 6176 50  0000 C CNN
F 2 "mod:02x03" H 3250 5950 50  0001 C CNN
F 3 "~" H 3250 5950 50  0001 C CNN
F 4 "Samtec Inc." H 3250 5950 50  0001 C CNN "Mfr"
F 5 "SSW-103-01-T-D" H 3250 5950 50  0001 C CNN "Mfr #"
	1    3250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5950 2600 5950
Wire Wire Line
	3050 6050 3050 6200
Wire Wire Line
	3050 6200 3300 6200
Wire Wire Line
	3550 6050 3550 6200
Wire Wire Line
	3550 6200 3300 6200
Connection ~ 3300 6200
$Comp
L ul_PTS647SK38SMTR2LFS:PTS647SK38SMTR2LFS SW1
U 1 1 5FA3E8A5
P 750 1400
F 0 "SW1" V 1497 1578 60  0000 L CNN
F 1 "Reset Button" V 1600 1550 60  0000 L CNN
F 2 "mod:PTS647SK38SMTR2LFS" H 1550 1640 60  0001 C CNN
F 3 "" H 1200 1550 60  0000 C CNN
F 4 "C&K" V 750 1400 50  0001 C CNN "Mfr"
F 5 "PTS647SK38SMTR2LFS" V 750 1400 50  0001 C CNN "Mfr #"
	1    750  1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4750 2250 4750
Wire Wire Line
	1850 3150 2250 3150
Wire Wire Line
	850  1950 950  1950
Wire Wire Line
	1100 1250 1100 1100
Wire Wire Line
	1100 1100 1000 1100
Wire Wire Line
	2200 3850 2300 3850
$Comp
L pspice:C C4
U 1 1 5FA6CD8B
P 2300 4000
F 0 "C4" H 2100 3950 60  0000 L CNN
F 1 "0.1uF" H 2550 4050 60  0000 C CNN
F 2 "mod:CL10A106MQ8NNNC" H 2450 3640 60  0001 C CNN
F 3 "" H 2350 4000 60  0000 C CNN
	1    2300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1800 1500 1800
Wire Wire Line
	1500 1450 1500 1400
Wire Wire Line
	1500 1650 1500 1800
Wire Wire Line
	800  1800 750  1800
Wire Wire Line
	1000 1800 1100 1800
Wire Wire Line
	1100 1800 1200 1800
Connection ~ 1100 1800
Wire Wire Line
	1100 1450 1100 1800
$Comp
L pspice:C C1
U 1 1 5FD582C8
P 1100 1350
F 0 "C1" H 1228 1396 50  0000 L CNN
F 1 "0.1uF" H 1228 1305 50  0000 L CNN
F 2 "mod:CL10A106MQ8NNNC" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 5FD77597
P 2250 4600
F 0 "C3" H 2050 4550 60  0000 L CNN
F 1 "0.1uF" H 2500 4650 60  0000 C CNN
F 2 "mod:CL10A106MQ8NNNC" H 2400 4240 60  0001 C CNN
F 3 "" H 2300 4600 60  0000 C CNN
	1    2250 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3850 2000 3850
Wire Wire Line
	1300 3200 1300 3900
Wire Wire Line
	1300 3900 1000 3900
Wire Wire Line
	1500 4200 1000 4200
Wire Wire Line
	1400 4300 1000 4300
Wire Wire Line
	1400 3350 1400 4300
Wire Wire Line
	1500 3450 1500 4200
NoConn ~ 1000 4400
$Comp
L power:+3.3V #PWR0101
U 1 1 5FBD4CA3
P 1100 4050
F 0 "#PWR0101" H 1100 3900 50  0001 C CNN
F 1 "+3.3V" H 1150 4150 50  0000 L CNN
F 2 "" H 1100 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4000 1000 4050
Wire Wire Line
	1000 4050 1100 4050
$Comp
L power:GNDREF #PWR0102
U 1 1 5FBE95FB
P 1250 4050
F 0 "#PWR0102" H 1250 3800 50  0001 C CNN
F 1 "GNDREF" V 1255 3922 50  0001 R CNN
F 2 "" H 1250 4050 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4100 1150 4100
Wire Wire Line
	1150 4100 1150 4050
Wire Wire Line
	1150 4050 1250 4050
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FC4ACEE
P 5150 900
F 0 "J4" V 5114 712 50  0000 R CNN
F 1 "3.3v VDD" V 5023 712 50  0000 R CNN
F 2 "mod:RESC3115X65N" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" V 5150 900 50  0001 C CNN "Mfr"
F 5 "RCS-0C" V 5150 900 50  0001 C CNN "Mfr #"
	1    5150 900 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5FC4D662
P 5700 650
F 0 "J5" V 5664 462 50  0000 R CNN
F 1 "VSS" V 5573 462 50  0000 R CNN
F 2 "mod:RESC3115X65N" H 5700 650 50  0001 C CNN
F 3 "~" H 5700 650 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" V 5700 650 50  0001 C CNN "Mfr"
F 5 "RCS-0C" V 5700 650 50  0001 C CNN "Mfr #"
	1    5700 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 5FC6F2B5
P 5700 850
F 0 "#PWR017" H 5700 600 50  0001 C CNN
F 1 "GNDREF" H 5705 677 50  0001 C CNN
F 2 "" H 5700 850 50  0001 C CNN
F 3 "" H 5700 850 50  0001 C CNN
	1    5700 850 
	1    0    0    -1  
$EndComp
NoConn ~ 5800 850 
NoConn ~ 5050 700 
Wire Wire Line
	2250 4750 2550 4750
Wire Wire Line
	2250 4450 2550 4450
Wire Wire Line
	2300 4150 2550 4150
Wire Wire Line
	2300 3850 2550 3850
Wire Wire Line
	2300 3650 2700 3650
Wire Wire Line
	2250 3150 2550 3150
Wire Wire Line
	2250 2850 2550 2850
Wire Wire Line
	2350 2750 2700 2750
Wire Wire Line
	2400 3350 2400 3550
Wire Wire Line
	2700 4750 2600 4750
Wire Wire Line
	2600 4750 2600 4800
Wire Wire Line
	2700 5050 2350 5050
$Comp
L Device:LED D4
U 1 1 5FAF6AC4
P 2000 5400
F 0 "D4" V 2100 5550 50  0000 R CNN
F 1 "LED2" V 2000 5650 50  0000 R CNN
F 2 "mod:LTST-C191KGKT" H 2000 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
F 4 "Lite-On Inc." V 2000 5400 50  0001 C CNN "Mfr"
F 5 "LTST-C191KGKT" V 2000 5400 50  0001 C CNN "Mfr #"
	1    2000 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5FAF6ACC
P 2000 5650
F 0 "R10" H 2100 5550 50  0000 C CNN
F 1 "68Ω" H 2150 5650 50  0000 C CNN
F 2 "mod:ERJ-3EKF10R0V" V 1930 5650 50  0001 C CNN
F 3 "~" H 2000 5650 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2000 5650 50  0001 C CNN "Mfr"
F 5 "RMCF0603FT68R0" H 2000 5650 50  0001 C CNN "Mfr #"
	1    2000 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5FB02C1D
P 2350 5400
F 0 "D5" V 2450 5550 50  0000 R CNN
F 1 "LED1" V 2350 5650 50  0000 R CNN
F 2 "mod:LTST-C191KGKT" H 2350 5400 50  0001 C CNN
F 3 "~" H 2350 5400 50  0001 C CNN
F 4 "Lite-On Inc." V 2350 5400 50  0001 C CNN "Mfr"
F 5 "LTST-C191KGKT" V 2350 5400 50  0001 C CNN "Mfr #"
	1    2350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5FB02C25
P 2350 5650
F 0 "R11" H 2450 5550 50  0000 C CNN
F 1 "68Ω" H 2500 5650 50  0000 C CNN
F 2 "mod:ERJ-3EKF10R0V" V 2280 5650 50  0001 C CNN
F 3 "~" H 2350 5650 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2350 5650 50  0001 C CNN "Mfr"
F 5 "RMCF0603FT68R0" H 2350 5650 50  0001 C CNN "Mfr #"
	1    2350 5650
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 5FB1DF01
P 2000 5750
F 0 "#PWR015" H 2000 5500 50  0001 C CNN
F 1 "GNDREF" H 2005 5577 50  0001 C CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 5FB29B8C
P 2350 5750
F 0 "#PWR018" H 2350 5500 50  0001 C CNN
F 1 "GNDREF" H 2355 5577 50  0001 C CNN
F 2 "" H 2350 5750 50  0001 C CNN
F 3 "" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5FB12293
P 1650 5750
F 0 "#PWR07" H 1650 5500 50  0001 C CNN
F 1 "GNDREF" H 1655 5577 50  0001 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 5FB115F6
P 1300 5750
F 0 "#PWR05" H 1300 5500 50  0001 C CNN
F 1 "GNDREF" H 1305 5577 50  0001 C CNN
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5FAEA973
P 1650 5650
F 0 "R9" H 1750 5550 50  0000 C CNN
F 1 "68Ω" H 1800 5650 50  0000 C CNN
F 2 "mod:ERJ-3EKF10R0V" V 1580 5650 50  0001 C CNN
F 3 "~" H 1650 5650 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 1650 5650 50  0001 C CNN "Mfr"
F 5 "RMCF0603FT68R0" H 1650 5650 50  0001 C CNN "Mfr #"
	1    1650 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5FAEA96B
P 1650 5400
F 0 "D3" V 1750 5550 50  0000 R CNN
F 1 "LED3" V 1650 5650 50  0000 R CNN
F 2 "mod:LTST-C191KGKT" H 1650 5400 50  0001 C CNN
F 3 "~" H 1650 5400 50  0001 C CNN
F 4 "Lite-On Inc." V 1650 5400 50  0001 C CNN "Mfr"
F 5 "LTST-C191KGKT" V 1650 5400 50  0001 C CNN "Mfr #"
	1    1650 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5FA53690
P 1300 5650
F 0 "R8" H 1400 5550 50  0000 C CNN
F 1 "68Ω" H 1450 5650 50  0000 C CNN
F 2 "mod:ERJ-3EKF10R0V" V 1230 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 1300 5650 50  0001 C CNN "Mfr"
F 5 "RMCF0603FT68R0" H 1300 5650 50  0001 C CNN "Mfr #"
	1    1300 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAAC94F
P 1300 5400
F 0 "D2" V 1400 5550 50  0000 R CNN
F 1 "LED4" V 1300 5650 50  0000 R CNN
F 2 "mod:LTST-C191KGKT" H 1300 5400 50  0001 C CNN
F 3 "~" H 1300 5400 50  0001 C CNN
F 4 "Lite-On Inc." V 1300 5400 50  0001 C CNN "Mfr"
F 5 "LTST-C191KGKT" V 1300 5400 50  0001 C CNN "Mfr #"
	1    1300 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 5250 2350 5050
Wire Wire Line
	2000 5250 2000 4950
Wire Wire Line
	2000 4950 2700 4950
Wire Wire Line
	1650 5250 1650 4850
Wire Wire Line
	1650 4850 2700 4850
Wire Wire Line
	1300 5250 1300 4800
$Comp
L power:GNDREF #PWR02
U 1 1 5FC020BB
P 950 5750
F 0 "#PWR02" H 950 5500 50  0001 C CNN
F 1 "GNDREF" H 955 5577 50  0001 C CNN
F 2 "" H 950 5750 50  0001 C CNN
F 3 "" H 950 5750 50  0001 C CNN
	1    950  5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5FC020C3
P 950 5650
F 0 "R7" H 1050 5550 50  0000 C CNN
F 1 "68Ω" H 1100 5650 50  0000 C CNN
F 2 "mod:ERJ-3EKF10R0V" V 880 5650 50  0001 C CNN
F 3 "~" H 950 5650 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 950 5650 50  0001 C CNN "Mfr"
F 5 "RMCF0603FT68R0" H 950 5650 50  0001 C CNN "Mfr #"
	1    950  5650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FC020CB
P 950 5400
F 0 "D1" V 1050 5550 50  0000 R CNN
F 1 "PWR LED" V 950 5800 50  0000 R CNN
F 2 "mod:LTST-C191KGKT" H 950 5400 50  0001 C CNN
F 3 "~" H 950 5400 50  0001 C CNN
F 4 "Lite-On Inc." V 950 5400 50  0001 C CNN "Mfr"
F 5 "LTST-C191KGKT" V 950 5400 50  0001 C CNN "Mfr #"
	1    950  5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FC0FD92
P 950 5250
F 0 "#PWR01" H 950 5100 50  0001 C CNN
F 1 "+3.3V" H 1000 5350 50  0000 L CNN
F 2 "" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6000 10850 6000
Wire Wire Line
	10600 5800 10600 6000
Connection ~ 10500 5650
Wire Wire Line
	10700 5500 10850 5500
Wire Wire Line
	10700 5650 10700 5500
Wire Wire Line
	10500 5650 10700 5650
Wire Wire Line
	10150 5800 10600 5800
Wire Wire Line
	10150 5550 10150 5800
Connection ~ 10150 5550
$Comp
L power:GNDREF #PWR025
U 1 1 5FC1A672
P 11100 6000
F 0 "#PWR025" H 11100 5750 50  0001 C CNN
F 1 "GNDREF" H 11105 5827 50  0001 C CNN
F 2 "" H 11100 6000 50  0001 C CNN
F 3 "" H 11100 6000 50  0001 C CNN
	1    11100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5500 10950 5500
Wire Wire Line
	11100 6000 11100 5500
Wire Wire Line
	10950 6000 11100 6000
Wire Wire Line
	10500 5650 10500 5550
Wire Wire Line
	9750 5650 10500 5650
$Comp
L Device:R_Small_US R5
U 1 1 5FB6D339
P 10150 5450
F 0 "R5" H 10250 5400 50  0000 C CNN
F 1 "4.7kΩ" H 10300 5500 50  0000 C CNN
F 2 "mod:ERJ-3EKF10R0V" V 10080 5450 50  0001 C CNN
F 3 "~" H 10150 5450 50  0001 C CNN
	1    10150 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5FB744FF
P 10500 5450
F 0 "R6" H 10600 5400 50  0000 C CNN
F 1 "4.7kΩ" H 10650 5500 50  0000 C CNN
F 2 "mod:ERJ-3EKF10R0V" V 10430 5450 50  0001 C CNN
F 3 "~" H 10500 5450 50  0001 C CNN
	1    10500 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5950 9600 5950
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J7
U 1 1 5FBDD861
P 10850 5800
F 0 "J7" V 10950 5950 50  0000 C CNN
F 1 "I2C" V 10850 5950 50  0000 C CNN
F 2 "mod:02x02" H 10850 5800 50  0001 C CNN
F 3 "~" H 10850 5800 50  0001 C CNN
F 4 "Samtec Inc." V 10850 5800 50  0001 C CNN "Mfr"
F 5 "SSW-102-01-T-D" V 10850 5800 50  0001 C CNN "Mfr #"
	1    10850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 5850 9500 5850
Wire Wire Line
	9650 5550 10150 5550
Wire Wire Line
	1300 4800 2600 4800
$Comp
L power:GNDREF #PWR021
U 1 1 5FA26352
P 10350 3250
F 0 "#PWR021" H 10350 3000 50  0001 C CNN
F 1 "GNDREF" H 10355 3122 50  0001 R CNN
F 2 "" H 10350 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0001 C CNN
	1    10350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9600 3250
$Comp
L power:+3.3V #PWR020
U 1 1 5FB7D5E7
P 10150 5350
F 0 "#PWR020" H 10150 5200 50  0001 C CNN
F 1 "+3.3V" V 10165 5478 50  0000 L CNN
F 2 "" H 10150 5350 50  0001 C CNN
F 3 "" H 10150 5350 50  0001 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5FBB89ED
P 10500 5350
F 0 "#PWR024" H 10500 5200 50  0001 C CNN
F 1 "+3.3V" V 10515 5478 50  0000 L CNN
F 2 "" H 10500 5350 50  0001 C CNN
F 3 "" H 10500 5350 50  0001 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C6
U 1 1 5FD9384F
P 10250 3250
F 0 "C6" V 10400 3250 60  0000 L CNN
F 1 "10uF" V 10100 3300 60  0000 C CNN
F 2 "mod:CL10A106MQ8NNNC" H 10400 2890 60  0001 C CNN
F 3 "" H 10300 3250 60  0000 C CNN
	1    10250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 3250 10150 3250
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 5FAA7538
P 10450 1800
F 0 "J6" H 10500 2417 50  0000 C CNN
F 1 "GPIO Header" H 10500 2326 50  0000 C CNN
F 2 "mod:02x20" H 10450 1800 50  0001 C CNN
F 3 "~" H 10450 1800 50  0001 C CNN
F 4 "Samtec Inc." H 10450 1800 50  0001 C CNN "Mfr"
F 5 "SSW-110-01-T-D" H 10450 1800 50  0001 C CNN "Mfr #"
	1    10450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1400 10250 1400
Wire Wire Line
	9600 1100 10750 1100
Wire Wire Line
	10750 1100 10750 1400
Wire Wire Line
	9650 1500 10250 1500
Wire Wire Line
	9700 1050 10800 1050
Wire Wire Line
	10800 1050 10800 1500
Wire Wire Line
	10800 1500 10750 1500
Wire Wire Line
	9750 1600 10250 1600
Wire Wire Line
	9800 1000 10850 1000
Wire Wire Line
	10850 1000 10850 1600
Wire Wire Line
	10850 1600 10750 1600
Wire Wire Line
	9850 1700 10250 1700
Wire Wire Line
	9900 950  10900 950 
Wire Wire Line
	10900 950  10900 1700
Wire Wire Line
	10900 1700 10750 1700
Wire Wire Line
	9950 1800 10250 1800
Wire Wire Line
	9950 1800 9950 3150
Wire Wire Line
	10000 900  10950 900 
Wire Wire Line
	10950 900  10950 1800
Wire Wire Line
	10950 1800 10750 1800
Wire Wire Line
	10450 2400 10050 2400
Wire Wire Line
	10050 2400 10050 1900
Wire Wire Line
	10050 1900 10250 1900
Wire Wire Line
	10800 1900 10750 1900
$Comp
L power:+3.3V #PWR019
U 1 1 5FA2F36F
P 10100 2800
F 0 "#PWR019" H 10100 2650 50  0001 C CNN
F 1 "+3.3V" V 10050 2900 50  0000 L CNN
F 2 "" H 10100 2800 50  0001 C CNN
F 3 "" H 10100 2800 50  0001 C CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2450 10100 2450
Wire Wire Line
	10100 2450 10100 2000
Wire Wire Line
	10100 2000 10250 2000
Wire Wire Line
	10850 2000 10750 2000
Wire Wire Line
	10550 2500 10150 2500
Wire Wire Line
	10150 2500 10150 2100
Wire Wire Line
	10150 2100 10250 2100
Wire Wire Line
	10900 2100 10750 2100
Wire Wire Line
	10600 2550 10200 2550
Wire Wire Line
	10200 2550 10200 2200
Wire Wire Line
	10200 2200 10250 2200
Wire Wire Line
	10950 2200 10750 2200
Wire Wire Line
	10650 2600 10250 2600
Wire Wire Line
	10250 2600 10250 2300
Wire Wire Line
	11000 2300 10750 2300
Wire Wire Line
	9500 2150 9550 2150
Wire Wire Line
	9550 2150 9550 1400
Wire Wire Line
	9500 2250 9600 2250
Wire Wire Line
	9600 2250 9600 1100
Wire Wire Line
	9500 2350 9650 2350
Wire Wire Line
	9650 2350 9650 1500
Wire Wire Line
	9500 2450 9700 2450
Wire Wire Line
	9700 2450 9700 1050
Wire Wire Line
	9500 2550 9750 2550
Wire Wire Line
	9750 2550 9750 1600
Wire Wire Line
	9500 2650 9800 2650
Wire Wire Line
	9800 2650 9800 1000
Wire Wire Line
	9500 2750 9850 2750
Wire Wire Line
	9850 2750 9850 1700
Wire Wire Line
	9500 2850 10100 2850
Wire Wire Line
	10100 2850 10100 2800
Wire Wire Line
	9900 950  9900 3050
Wire Wire Line
	9500 2950 9800 2950
Wire Wire Line
	9800 2950 9800 3250
$Comp
L ul_PIC32MX340F512H80VPT:PIC32MX340F512H-80V_PT U1
U 1 1 5FA5706A
P 2700 2150
F 0 "U1" H 6100 2537 60  0000 C CNN
F 1 "PIC32MX340F512H-80V_PT" H 6100 2431 60  0000 C CNN
F 2 "mod:PIC32MX340F512H-80V&slash_PT" H 6100 2390 60  0001 C CNN
F 3 "" H 2700 2150 60  0000 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4450 10100 4450
Wire Wire Line
	9500 4750 10100 4750
Wire Wire Line
	10100 4500 10100 4450
Connection ~ 10100 4450
Wire Wire Line
	10100 4450 10350 4450
Wire Wire Line
	10100 4700 10100 4750
Connection ~ 10100 4750
Wire Wire Line
	10100 4750 10500 4750
$Comp
L pspice:C C5
U 1 1 5FD89C95
P 10100 4600
F 0 "C5" H 10250 4550 60  0000 L CNN
F 1 "0.1uF" H 10350 4650 60  0000 C CNN
F 2 "mod:CL10A106MQ8NNNC" H 10250 4240 60  0001 C CNN
F 3 "" H 10150 4600 60  0000 C CNN
	1    10100 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5FA06125
P 10500 4750
F 0 "#PWR023" H 10500 4600 50  0001 C CNN
F 1 "+3.3V" V 10515 4878 50  0000 L CNN
F 2 "" H 10500 4750 50  0001 C CNN
F 3 "" H 10500 4750 50  0001 C CNN
	1    10500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR022
U 1 1 5FA07481
P 10350 4450
F 0 "#PWR022" H 10350 4200 50  0001 C CNN
F 1 "GNDREF" V 10355 4322 50  0001 R CNN
F 2 "" H 10350 4450 50  0001 C CNN
F 3 "" H 10350 4450 50  0001 C CNN
	1    10350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3050 9900 3050
Wire Wire Line
	9500 3150 9950 3150
Wire Wire Line
	9600 3250 9600 3200
Wire Wire Line
	9600 3200 10000 3200
Wire Wire Line
	10000 3200 10000 900 
Wire Wire Line
	9500 3350 10050 3350
Wire Wire Line
	10050 3350 10050 2950
Wire Wire Line
	10050 2950 10450 2950
Wire Wire Line
	10450 2950 10450 2400
Wire Wire Line
	9500 3450 10800 3450
Wire Wire Line
	10800 3450 10800 1900
Wire Wire Line
	9500 3550 10500 3550
Wire Wire Line
	10500 3550 10500 2450
Wire Wire Line
	9500 3650 10850 3650
Wire Wire Line
	10850 3650 10850 2000
Wire Wire Line
	9500 3750 10550 3750
Wire Wire Line
	10550 3750 10550 2500
Wire Wire Line
	9500 3850 10900 3850
Wire Wire Line
	10900 3850 10900 2100
Wire Wire Line
	9500 3950 10600 3950
Wire Wire Line
	10600 3950 10600 2550
Wire Wire Line
	9500 4050 10950 4050
Wire Wire Line
	10950 4050 10950 2200
Wire Wire Line
	9500 4150 10650 4150
Wire Wire Line
	10650 4150 10650 2600
Wire Wire Line
	9500 4250 11000 4250
Wire Wire Line
	11000 4250 11000 2300
NoConn ~ 9500 4350
NoConn ~ 9500 4550
NoConn ~ 9500 4650
Wire Wire Line
	9750 4850 9500 4850
Wire Wire Line
	9750 4850 9750 5650
Wire Wire Line
	9650 5550 9650 4950
Wire Wire Line
	9650 4950 9500 4950
Wire Wire Line
	9500 5250 9500 5850
Wire Wire Line
	9600 5150 9500 5150
Wire Wire Line
	9600 5150 9600 5950
NoConn ~ 9500 5050
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FA5E786
P 11150 600
F 0 "H4" H 10900 650 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 550 50  0000 L CNN
F 2 "mod:test" H 11150 600 50  0001 C CNN
F 3 "~" H 11150 600 50  0001 C CNN
	1    11150 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FA5F9BF
P 11100 6300
F 0 "H3" H 10900 6400 50  0000 L CNN
F 1 "MountingHole_Pad" H 10300 6300 50  0000 L CNN
F 2 "mod:test" H 11100 6300 50  0001 C CNN
F 3 "~" H 11100 6300 50  0001 C CNN
	1    11100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR026
U 1 1 5FA6206F
P 550 700
F 0 "#PWR026" H 550 450 50  0001 C CNN
F 1 "GNDREF" H 650 550 50  0000 C CNN
F 2 "" H 550 700 50  0001 C CNN
F 3 "" H 550 700 50  0001 C CNN
	1    550  700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FA5E21B
P 550 600
F 0 "H1" H 650 649 50  0000 L CNN
F 1 "MountingHole_Pad" H 650 558 50  0000 L CNN
F 2 "mod:test" H 550 600 50  0001 C CNN
F 3 "~" H 550 600 50  0001 C CNN
	1    550  600 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR029
U 1 1 5FA6E512
P 11150 700
F 0 "#PWR029" H 11150 450 50  0001 C CNN
F 1 "GNDREF" H 11050 550 50  0000 C CNN
F 2 "" H 11150 700 50  0001 C CNN
F 3 "" H 11150 700 50  0001 C CNN
	1    11150 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR028
U 1 1 5FA6FBB2
P 11100 6400
F 0 "#PWR028" H 11100 6150 50  0001 C CNN
F 1 "GNDREF" H 10900 6350 50  0000 C CNN
F 2 "" H 11100 6400 50  0001 C CNN
F 3 "" H 11100 6400 50  0001 C CNN
	1    11100 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 5FA7C00B
P 650 6400
F 0 "#PWR027" H 650 6150 50  0001 C CNN
F 1 "GNDREF" H 655 6227 50  0000 C CNN
F 2 "" H 650 6400 50  0001 C CNN
F 3 "" H 650 6400 50  0001 C CNN
	1    650  6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FA60A4E
P 650 6300
F 0 "H2" H 750 6349 50  0000 L CNN
F 1 "MountingHole_Pad" H 750 6258 50  0000 L CNN
F 2 "mod:test" H 650 6300 50  0001 C CNN
F 3 "~" H 650 6300 50  0001 C CNN
	1    650  6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
