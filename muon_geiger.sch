EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:muon_geiger-cache
EELAYER 25 0
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
Text Notes 4350 200  0    60   ~ 0
8x muon geiger driver circuit\n2x this for design
$Comp
L 74LS14 U1
U 3 2 5969DF47
P 2450 1450
F 0 "U1" H 2600 1550 50  0000 C CNN
F 1 "74HC14" H 2650 1350 50  0000 C CNN
F 2 "" H 2450 1450 50  0000 C CNN
F 3 "" H 2450 1450 50  0000 C CNN
	3    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U2
U 3 1 5969DF98
P 4200 1450
F 0 "U2" H 4350 1550 50  0000 C CNN
F 1 "74LS14" H 4400 1350 50  0000 C CNN
F 2 "" H 4200 1450 50  0000 C CNN
F 3 "" H 4200 1450 50  0000 C CNN
	3    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5969E2BD
P 3600 1600
F 0 "C9" H 3625 1700 50  0000 L CNN
F 1 "4n7" H 3625 1500 50  0000 L CNN
F 2 "" H 3638 1450 50  0000 C CNN
F 3 "" H 3600 1600 50  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5969E32E
P 1650 1450
F 0 "C4" H 1675 1550 50  0000 L CNN
F 1 "10p" H 1675 1350 50  0000 L CNN
F 2 "" H 1688 1300 50  0000 C CNN
F 3 "" H 1650 1450 50  0000 C CNN
	1    1650 1450
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5969E3AC
P 1550 1000
F 0 "C3" H 1575 1100 50  0000 L CNN
F 1 "C" H 1575 900 50  0000 L CNN
F 2 "" H 1588 850 50  0000 C CNN
F 3 "" H 1550 1000 50  0000 C CNN
	1    1550 1000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5969E3E7
P 2650 1050
F 0 "C6" H 2675 1150 50  0000 L CNN
F 1 "100N" H 2675 950 50  0000 L CNN
F 2 "" H 2688 900 50  0000 C CNN
F 3 "" H 2650 1050 50  0000 C CNN
	1    2650 1050
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5969E485
P 1400 1300
F 0 "R3" V 1480 1300 50  0000 C CNN
F 1 "10M" V 1400 1300 50  0000 C CNN
F 2 "" V 1330 1300 50  0000 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5969E571
P 1900 1200
F 0 "R7" V 1980 1200 50  0000 C CNN
F 1 "100K" V 1900 1200 50  0000 C CNN
F 2 "" V 1830 1200 50  0000 C CNN
F 3 "" H 1900 1200 50  0000 C CNN
	1    1900 1200
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D3
U 1 1 5969E626
P 1900 1600
F 0 "D3" H 1900 1700 50  0000 C CNN
F 1 "5V3" H 1900 1500 50  0000 C CNN
F 2 "" H 1900 1600 50  0000 C CNN
F 3 "" H 1900 1600 50  0000 C CNN
	1    1900 1600
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 5969E697
P 3150 1450
F 0 "D7" H 3150 1550 50  0000 C CNN
F 1 "1N914" H 3150 1350 50  0000 C CNN
F 2 "" H 3150 1450 50  0000 C CNN
F 3 "" H 3150 1450 50  0000 C CNN
	1    3150 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 5969E9F0
P 1700 1150
F 0 "#PWR9" H 1700 900 50  0001 C CNN
F 1 "GND" H 1700 1000 50  0000 C CNN
F 2 "" H 1700 1150 50  0000 C CNN
F 3 "" H 1700 1150 50  0000 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5969EA98
P 2900 1100
F 0 "#PWR18" H 2900 850 50  0001 C CNN
F 1 "GND" H 2900 950 50  0000 C CNN
F 2 "" H 2900 1100 50  0000 C CNN
F 3 "" H 2900 1100 50  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5969EADA
P 1400 1900
F 0 "#PWR6" H 1400 1650 50  0001 C CNN
F 1 "GND" H 1400 1750 50  0000 C CNN
F 2 "" H 1400 1900 50  0000 C CNN
F 3 "" H 1400 1900 50  0000 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 5969EB3E
P 1200 1600
F 0 "P5" H 1200 1700 50  0000 C CNN
F 1 "CONN_01X01" V 1300 1600 50  0000 C CNN
F 2 "" H 1200 1600 50  0000 C CNN
F 3 "" H 1200 1600 50  0000 C CNN
	1    1200 1600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 5969EBD3
P 1200 1750
F 0 "P6" H 1200 1850 50  0000 C CNN
F 1 "CONN_01X01" V 1300 1750 50  0000 C CNN
F 2 "" H 1200 1750 50  0000 C CNN
F 3 "" H 1200 1750 50  0000 C CNN
	1    1200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1450 3000 1450
Wire Wire Line
	3300 1450 3750 1450
Connection ~ 3450 1450
Connection ~ 3600 1450
Wire Wire Line
	1900 1750 3600 1750
Connection ~ 3450 1750
Wire Wire Line
	1800 1450 2000 1450
Connection ~ 1900 1450
Wire Wire Line
	1900 1350 1900 1450
$Comp
L GND #PWR16
U 1 1 5969ED28
P 2600 1800
F 0 "#PWR16" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2600 1650 50  0000 C CNN
F 2 "" H 2600 1800 50  0000 C CNN
F 3 "" H 2600 1800 50  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1750 2600 1800
Connection ~ 2600 1750
Wire Wire Line
	1900 1050 2500 1050
Wire Wire Line
	2800 1050 2900 1050
Wire Wire Line
	2900 1050 2900 1100
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	1400 750  1400 1150
Wire Wire Line
	1700 1150 1700 1000
$Comp
L VCC #PWR5
U 1 1 5969EE79
P 1400 750
F 0 "#PWR5" H 1400 600 50  0001 C CNN
F 1 "VCC" H 1400 900 50  0000 C CNN
F 2 "" H 1400 750 50  0000 C CNN
F 3 "" H 1400 750 50  0000 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
Text Notes 1500 700  0    60   ~ 0
400v
Connection ~ 1400 1000
Wire Wire Line
	1400 1600 1400 1450
Wire Wire Line
	1400 1750 1400 1900
Text Notes 750  1750 0    60   ~ 0
TUBE\n
Text Notes 1150 1300 0    60   ~ 0
BIG
$Comp
L R R11
U 1 1 5969F2EE
P 3450 1600
F 0 "R11" V 3530 1600 50  0000 C CNN
F 1 "220K" V 3450 1600 50  0000 C CNN
F 2 "" V 3380 1600 50  0000 C CNN
F 3 "" H 3450 1600 50  0000 C CNN
	1    3450 1600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR12
U 1 1 5969F4F2
P 2250 850
F 0 "#PWR12" H 2250 700 50  0001 C CNN
F 1 "+5V" H 2250 990 50  0000 C CNN
F 2 "" H 2250 850 50  0000 C CNN
F 3 "" H 2250 850 50  0000 C CNN
	1    2250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1050 2250 850 
Connection ~ 2250 1050
$Comp
L CONN_01X01 P11
U 1 1 5969F583
P 4950 1450
F 0 "P11" H 4950 1550 50  0000 C CNN
F 1 "CONN_01X01" V 5050 1450 50  0000 C CNN
F 2 "" H 4950 1450 50  0000 C CNN
F 3 "" H 4950 1450 50  0000 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4750 1450
Wire Wire Line
	2400 1550 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1350 2400 1050
Connection ~ 2400 1050
$Comp
L 74LS14 U1
U 4 2 596A0622
P 2450 3200
F 0 "U1" H 2600 3300 50  0000 C CNN
F 1 "74HC14" H 2650 3100 50  0000 C CNN
F 2 "" H 2450 3200 50  0000 C CNN
F 3 "" H 2450 3200 50  0000 C CNN
	4    2450 3200
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U2
U 4 1 596A0628
P 4200 3200
F 0 "U2" H 4350 3300 50  0000 C CNN
F 1 "74LS14" H 4400 3100 50  0000 C CNN
F 2 "" H 4200 3200 50  0000 C CNN
F 3 "" H 4200 3200 50  0000 C CNN
	4    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 596A062E
P 3600 3350
F 0 "C10" H 3625 3450 50  0000 L CNN
F 1 "4n7" H 3625 3250 50  0000 L CNN
F 2 "" H 3638 3200 50  0000 C CNN
F 3 "" H 3600 3350 50  0000 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 596A0634
P 1650 3200
F 0 "C5" H 1675 3300 50  0000 L CNN
F 1 "10p" H 1675 3100 50  0000 L CNN
F 2 "" H 1688 3050 50  0000 C CNN
F 3 "" H 1650 3200 50  0000 C CNN
	1    1650 3200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 596A0646
P 1400 3050
F 0 "R4" V 1480 3050 50  0000 C CNN
F 1 "10M" V 1400 3050 50  0000 C CNN
F 2 "" V 1330 3050 50  0000 C CNN
F 3 "" H 1400 3050 50  0000 C CNN
	1    1400 3050
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 596A064C
P 1900 2950
F 0 "R8" V 1980 2950 50  0000 C CNN
F 1 "100K" V 1900 2950 50  0000 C CNN
F 2 "" V 1830 2950 50  0000 C CNN
F 3 "" H 1900 2950 50  0000 C CNN
	1    1900 2950
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D4
U 1 1 596A0652
P 1900 3350
F 0 "D4" H 1900 3450 50  0000 C CNN
F 1 "5V3" H 1900 3250 50  0000 C CNN
F 2 "" H 1900 3350 50  0000 C CNN
F 3 "" H 1900 3350 50  0000 C CNN
	1    1900 3350
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 596A0658
P 3150 3200
F 0 "D8" H 3150 3300 50  0000 C CNN
F 1 "1N914" H 3150 3100 50  0000 C CNN
F 2 "" H 3150 3200 50  0000 C CNN
F 3 "" H 3150 3200 50  0000 C CNN
	1    3150 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR8
U 1 1 596A066A
P 1400 3650
F 0 "#PWR8" H 1400 3400 50  0001 C CNN
F 1 "GND" H 1400 3500 50  0000 C CNN
F 2 "" H 1400 3650 50  0000 C CNN
F 3 "" H 1400 3650 50  0000 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 596A0670
P 1200 3350
F 0 "P7" H 1200 3450 50  0000 C CNN
F 1 "CONN_01X01" V 1300 3350 50  0000 C CNN
F 2 "" H 1200 3350 50  0000 C CNN
F 3 "" H 1200 3350 50  0000 C CNN
	1    1200 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 596A0676
P 1200 3500
F 0 "P8" H 1200 3600 50  0000 C CNN
F 1 "CONN_01X01" V 1300 3500 50  0000 C CNN
F 2 "" H 1200 3500 50  0000 C CNN
F 3 "" H 1200 3500 50  0000 C CNN
	1    1200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3200 3000 3200
Wire Wire Line
	3300 3200 3750 3200
Connection ~ 3450 3200
Connection ~ 3600 3200
Wire Wire Line
	1900 3500 3600 3500
Connection ~ 3450 3500
Wire Wire Line
	1800 3200 2000 3200
Connection ~ 1900 3200
Wire Wire Line
	1900 3100 1900 3200
$Comp
L GND #PWR17
U 1 1 596A0685
P 2600 3550
F 0 "#PWR17" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2600 3400 50  0000 C CNN
F 2 "" H 2600 3550 50  0000 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3500 2600 3550
Connection ~ 2600 3500
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1400 2500 1400 2900
$Comp
L VCC #PWR7
U 1 1 596A0693
P 1400 2500
F 0 "#PWR7" H 1400 2350 50  0001 C CNN
F 1 "VCC" H 1400 2650 50  0000 C CNN
F 2 "" H 1400 2500 50  0000 C CNN
F 3 "" H 1400 2500 50  0000 C CNN
	1    1400 2500
	1    0    0    -1  
$EndComp
Text Notes 1500 2450 0    60   ~ 0
400v
Connection ~ 1400 2750
Wire Wire Line
	1400 3350 1400 3200
Wire Wire Line
	1400 3500 1400 3650
Text Notes 750  3500 0    60   ~ 0
TUBE\n
Text Notes 1150 3050 0    60   ~ 0
BIG
$Comp
L R R12
U 1 1 596A069F
P 3450 3350
F 0 "R12" V 3530 3350 50  0000 C CNN
F 1 "220K" V 3450 3350 50  0000 C CNN
F 2 "" V 3380 3350 50  0000 C CNN
F 3 "" H 3450 3350 50  0000 C CNN
	1    3450 3350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR13
U 1 1 596A06A5
P 2250 2600
F 0 "#PWR13" H 2250 2450 50  0001 C CNN
F 1 "+5V" H 2250 2740 50  0000 C CNN
F 2 "" H 2250 2600 50  0000 C CNN
F 3 "" H 2250 2600 50  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2800 2250 2600
Connection ~ 2250 2800
$Comp
L CONN_01X01 P12
U 1 1 596A06AD
P 4950 3200
F 0 "P12" H 4950 3300 50  0000 C CNN
F 1 "CONN_01X01" V 5050 3200 50  0000 C CNN
F 2 "" H 4950 3200 50  0000 C CNN
F 3 "" H 4950 3200 50  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3200 4750 3200
Connection ~ 2400 3500
Wire Wire Line
	1900 2800 2250 2800
$Comp
L 74LS14 U1
U 1 2 596A1295
P 2250 4800
F 0 "U1" H 2400 4900 50  0000 C CNN
F 1 "74HC14" H 2450 4700 50  0000 C CNN
F 2 "" H 2250 4800 50  0000 C CNN
F 3 "" H 2250 4800 50  0000 C CNN
	1    2250 4800
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U2
U 1 1 596A129B
P 4000 4800
F 0 "U2" H 4150 4900 50  0000 C CNN
F 1 "74LS14" H 4200 4700 50  0000 C CNN
F 2 "" H 4000 4800 50  0000 C CNN
F 3 "" H 4000 4800 50  0000 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 596A12A1
P 3400 4950
F 0 "C7" H 3425 5050 50  0000 L CNN
F 1 "4n7" H 3425 4850 50  0000 L CNN
F 2 "" H 3438 4800 50  0000 C CNN
F 3 "" H 3400 4950 50  0000 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 596A12A7
P 1450 4800
F 0 "C1" H 1475 4900 50  0000 L CNN
F 1 "10p" H 1475 4700 50  0000 L CNN
F 2 "" H 1488 4650 50  0000 C CNN
F 3 "" H 1450 4800 50  0000 C CNN
	1    1450 4800
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 596A12B3
P 1200 4650
F 0 "R1" V 1280 4650 50  0000 C CNN
F 1 "10M" V 1200 4650 50  0000 C CNN
F 2 "" V 1130 4650 50  0000 C CNN
F 3 "" H 1200 4650 50  0000 C CNN
	1    1200 4650
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 596A12B9
P 1700 4550
F 0 "R5" V 1780 4550 50  0000 C CNN
F 1 "100K" V 1700 4550 50  0000 C CNN
F 2 "" V 1630 4550 50  0000 C CNN
F 3 "" H 1700 4550 50  0000 C CNN
	1    1700 4550
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D1
U 1 1 596A12BF
P 1700 4950
F 0 "D1" H 1700 5050 50  0000 C CNN
F 1 "5V3" H 1700 4850 50  0000 C CNN
F 2 "" H 1700 4950 50  0000 C CNN
F 3 "" H 1700 4950 50  0000 C CNN
	1    1700 4950
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 596A12C5
P 2950 4800
F 0 "D5" H 2950 4900 50  0000 C CNN
F 1 "1N914" H 2950 4700 50  0000 C CNN
F 2 "" H 2950 4800 50  0000 C CNN
F 3 "" H 2950 4800 50  0000 C CNN
	1    2950 4800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR2
U 1 1 596A12D1
P 1200 5250
F 0 "#PWR2" H 1200 5000 50  0001 C CNN
F 1 "GND" H 1200 5100 50  0000 C CNN
F 2 "" H 1200 5250 50  0000 C CNN
F 3 "" H 1200 5250 50  0000 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 596A12D7
P 1000 4950
F 0 "P1" H 1000 5050 50  0000 C CNN
F 1 "CONN_01X01" V 1100 4950 50  0000 C CNN
F 2 "" H 1000 4950 50  0000 C CNN
F 3 "" H 1000 4950 50  0000 C CNN
	1    1000 4950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 596A12DD
P 1000 5100
F 0 "P2" H 1000 5200 50  0000 C CNN
F 1 "CONN_01X01" V 1100 5100 50  0000 C CNN
F 2 "" H 1000 5100 50  0000 C CNN
F 3 "" H 1000 5100 50  0000 C CNN
	1    1000 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 4800 2800 4800
Wire Wire Line
	3100 4800 3550 4800
Connection ~ 3250 4800
Connection ~ 3400 4800
Wire Wire Line
	1700 5100 3400 5100
Connection ~ 3250 5100
Wire Wire Line
	1600 4800 1800 4800
Connection ~ 1700 4800
Wire Wire Line
	1700 4700 1700 4800
$Comp
L GND #PWR14
U 1 1 596A12EC
P 2400 5150
F 0 "#PWR14" H 2400 4900 50  0001 C CNN
F 1 "GND" H 2400 5000 50  0000 C CNN
F 2 "" H 2400 5150 50  0000 C CNN
F 3 "" H 2400 5150 50  0000 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5100 2400 5150
Connection ~ 2400 5100
Wire Wire Line
	1200 4800 1300 4800
Wire Wire Line
	1200 4100 1200 4500
$Comp
L VCC #PWR1
U 1 1 596A12F7
P 1200 4100
F 0 "#PWR1" H 1200 3950 50  0001 C CNN
F 1 "VCC" H 1200 4250 50  0000 C CNN
F 2 "" H 1200 4100 50  0000 C CNN
F 3 "" H 1200 4100 50  0000 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
Text Notes 1300 4050 0    60   ~ 0
400v
Connection ~ 1200 4350
Wire Wire Line
	1200 4950 1200 4800
Wire Wire Line
	1200 5100 1200 5250
Text Notes 550  5100 0    60   ~ 0
TUBE\n
Text Notes 950  4650 0    60   ~ 0
BIG
$Comp
L R R9
U 1 1 596A1303
P 3250 4950
F 0 "R9" V 3330 4950 50  0000 C CNN
F 1 "220K" V 3250 4950 50  0000 C CNN
F 2 "" V 3180 4950 50  0000 C CNN
F 3 "" H 3250 4950 50  0000 C CNN
	1    3250 4950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR10
U 1 1 596A1309
P 2050 4200
F 0 "#PWR10" H 2050 4050 50  0001 C CNN
F 1 "+5V" H 2050 4340 50  0000 C CNN
F 2 "" H 2050 4200 50  0000 C CNN
F 3 "" H 2050 4200 50  0000 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4400 2050 4200
Connection ~ 2050 4400
$Comp
L CONN_01X01 P9
U 1 1 596A1311
P 4750 4800
F 0 "P9" H 4750 4900 50  0000 C CNN
F 1 "CONN_01X01" V 4850 4800 50  0000 C CNN
F 2 "" H 4750 4800 50  0000 C CNN
F 3 "" H 4750 4800 50  0000 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4550 4800
Connection ~ 2200 5100
Wire Wire Line
	1700 4400 2050 4400
$Comp
L 74LS14 U1
U 2 2 596A39CA
P 2300 6450
F 0 "U1" H 2450 6550 50  0000 C CNN
F 1 "74HC14" H 2500 6350 50  0000 C CNN
F 2 "" H 2300 6450 50  0000 C CNN
F 3 "" H 2300 6450 50  0000 C CNN
	2    2300 6450
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U2
U 2 1 596A39D0
P 4050 6450
F 0 "U2" H 4200 6550 50  0000 C CNN
F 1 "74LS14" H 4250 6350 50  0000 C CNN
F 2 "" H 4050 6450 50  0000 C CNN
F 3 "" H 4050 6450 50  0000 C CNN
	2    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 596A39D6
P 3450 6600
F 0 "C8" H 3475 6700 50  0000 L CNN
F 1 "4n7" H 3475 6500 50  0000 L CNN
F 2 "" H 3488 6450 50  0000 C CNN
F 3 "" H 3450 6600 50  0000 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 596A39DC
P 1500 6450
F 0 "C2" H 1525 6550 50  0000 L CNN
F 1 "10p" H 1525 6350 50  0000 L CNN
F 2 "" H 1538 6300 50  0000 C CNN
F 3 "" H 1500 6450 50  0000 C CNN
	1    1500 6450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 596A39E2
P 1250 6300
F 0 "R2" V 1330 6300 50  0000 C CNN
F 1 "10M" V 1250 6300 50  0000 C CNN
F 2 "" V 1180 6300 50  0000 C CNN
F 3 "" H 1250 6300 50  0000 C CNN
	1    1250 6300
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 596A39E8
P 1750 6200
F 0 "R6" V 1830 6200 50  0000 C CNN
F 1 "100K" V 1750 6200 50  0000 C CNN
F 2 "" V 1680 6200 50  0000 C CNN
F 3 "" H 1750 6200 50  0000 C CNN
	1    1750 6200
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D2
U 1 1 596A39EE
P 1750 6600
F 0 "D2" H 1750 6700 50  0000 C CNN
F 1 "5V3" H 1750 6500 50  0000 C CNN
F 2 "" H 1750 6600 50  0000 C CNN
F 3 "" H 1750 6600 50  0000 C CNN
	1    1750 6600
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 596A39F4
P 3000 6450
F 0 "D6" H 3000 6550 50  0000 C CNN
F 1 "1N914" H 3000 6350 50  0000 C CNN
F 2 "" H 3000 6450 50  0000 C CNN
F 3 "" H 3000 6450 50  0000 C CNN
	1    3000 6450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 596A39FA
P 1250 6900
F 0 "#PWR4" H 1250 6650 50  0001 C CNN
F 1 "GND" H 1250 6750 50  0000 C CNN
F 2 "" H 1250 6900 50  0000 C CNN
F 3 "" H 1250 6900 50  0000 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 596A3A00
P 1050 6600
F 0 "P3" H 1050 6700 50  0000 C CNN
F 1 "CONN_01X01" V 1150 6600 50  0000 C CNN
F 2 "" H 1050 6600 50  0000 C CNN
F 3 "" H 1050 6600 50  0000 C CNN
	1    1050 6600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 596A3A06
P 1050 6750
F 0 "P4" H 1050 6850 50  0000 C CNN
F 1 "CONN_01X01" V 1150 6750 50  0000 C CNN
F 2 "" H 1050 6750 50  0000 C CNN
F 3 "" H 1050 6750 50  0000 C CNN
	1    1050 6750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 6450 2850 6450
Wire Wire Line
	3150 6450 3600 6450
Connection ~ 3300 6450
Connection ~ 3450 6450
Wire Wire Line
	1750 6750 3450 6750
Connection ~ 3300 6750
Wire Wire Line
	1650 6450 1850 6450
Connection ~ 1750 6450
Wire Wire Line
	1750 6350 1750 6450
$Comp
L GND #PWR15
U 1 1 596A3A15
P 2450 6800
F 0 "#PWR15" H 2450 6550 50  0001 C CNN
F 1 "GND" H 2450 6650 50  0000 C CNN
F 2 "" H 2450 6800 50  0000 C CNN
F 3 "" H 2450 6800 50  0000 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6750 2450 6800
Connection ~ 2450 6750
Wire Wire Line
	1250 6450 1350 6450
Wire Wire Line
	1250 5750 1250 6150
$Comp
L VCC #PWR3
U 1 1 596A3A1F
P 1250 5750
F 0 "#PWR3" H 1250 5600 50  0001 C CNN
F 1 "VCC" H 1250 5900 50  0000 C CNN
F 2 "" H 1250 5750 50  0000 C CNN
F 3 "" H 1250 5750 50  0000 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
Text Notes 1350 5700 0    60   ~ 0
400v
Connection ~ 1250 6000
Wire Wire Line
	1250 6600 1250 6450
Wire Wire Line
	1250 6750 1250 6900
Text Notes 600  6750 0    60   ~ 0
TUBE\n
Text Notes 1000 6300 0    60   ~ 0
BIG
$Comp
L R R10
U 1 1 596A3A2B
P 3300 6600
F 0 "R10" V 3380 6600 50  0000 C CNN
F 1 "220K" V 3300 6600 50  0000 C CNN
F 2 "" V 3230 6600 50  0000 C CNN
F 3 "" H 3300 6600 50  0000 C CNN
	1    3300 6600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR11
U 1 1 596A3A31
P 2100 5850
F 0 "#PWR11" H 2100 5700 50  0001 C CNN
F 1 "+5V" H 2100 5990 50  0000 C CNN
F 2 "" H 2100 5850 50  0000 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6050 2100 5850
Connection ~ 2100 6050
$Comp
L CONN_01X01 P10
U 1 1 596A3A39
P 4800 6450
F 0 "P10" H 4800 6550 50  0000 C CNN
F 1 "CONN_01X01" V 4900 6450 50  0000 C CNN
F 2 "" H 4800 6450 50  0000 C CNN
F 3 "" H 4800 6450 50  0000 C CNN
	1    4800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6450 4600 6450
Connection ~ 2250 6750
Wire Wire Line
	1750 6050 2100 6050
$Comp
L 74LS14 U3
U 1 2 596A4C6C
P 7100 1200
F 0 "U3" H 7250 1300 50  0000 C CNN
F 1 "74HC14" H 7300 1100 50  0000 C CNN
F 2 "" H 7100 1200 50  0000 C CNN
F 3 "" H 7100 1200 50  0000 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U4
U 1 1 596A4C72
P 8850 1200
F 0 "U4" H 9000 1300 50  0000 C CNN
F 1 "74LS14" H 9050 1100 50  0000 C CNN
F 2 "" H 8850 1200 50  0000 C CNN
F 3 "" H 8850 1200 50  0000 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 596A4C78
P 8250 1350
F 0 "C19" H 8275 1450 50  0000 L CNN
F 1 "4n7" H 8275 1250 50  0000 L CNN
F 2 "" H 8288 1200 50  0000 C CNN
F 3 "" H 8250 1350 50  0000 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 596A4C7E
P 6300 1200
F 0 "C14" H 6325 1300 50  0000 L CNN
F 1 "10p" H 6325 1100 50  0000 L CNN
F 2 "" H 6338 1050 50  0000 C CNN
F 3 "" H 6300 1200 50  0000 C CNN
	1    6300 1200
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 596A4C84
P 6200 750
F 0 "C13" H 6225 850 50  0000 L CNN
F 1 "C" H 6225 650 50  0000 L CNN
F 2 "" H 6238 600 50  0000 C CNN
F 3 "" H 6200 750 50  0000 C CNN
	1    6200 750 
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 596A4C8A
P 7300 800
F 0 "C16" H 7325 900 50  0000 L CNN
F 1 "100N" H 7325 700 50  0000 L CNN
F 2 "" H 7338 650 50  0000 C CNN
F 3 "" H 7300 800 50  0000 C CNN
	1    7300 800 
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 596A4C90
P 6050 1050
F 0 "R15" V 6130 1050 50  0000 C CNN
F 1 "10M" V 6050 1050 50  0000 C CNN
F 2 "" V 5980 1050 50  0000 C CNN
F 3 "" H 6050 1050 50  0000 C CNN
	1    6050 1050
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 596A4C96
P 6550 950
F 0 "R19" V 6630 950 50  0000 C CNN
F 1 "100K" V 6550 950 50  0000 C CNN
F 2 "" V 6480 950 50  0000 C CNN
F 3 "" H 6550 950 50  0000 C CNN
	1    6550 950 
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D11
U 1 1 596A4C9C
P 6550 1350
F 0 "D11" H 6550 1450 50  0000 C CNN
F 1 "5V3" H 6550 1250 50  0000 C CNN
F 2 "" H 6550 1350 50  0000 C CNN
F 3 "" H 6550 1350 50  0000 C CNN
	1    6550 1350
	0    1    1    0   
$EndComp
$Comp
L D D15
U 1 1 596A4CA2
P 7800 1200
F 0 "D15" H 7800 1300 50  0000 C CNN
F 1 "1N914" H 7800 1100 50  0000 C CNN
F 2 "" H 7800 1200 50  0000 C CNN
F 3 "" H 7800 1200 50  0000 C CNN
	1    7800 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR27
U 1 1 596A4CA8
P 6350 900
F 0 "#PWR27" H 6350 650 50  0001 C CNN
F 1 "GND" H 6350 750 50  0000 C CNN
F 2 "" H 6350 900 50  0000 C CNN
F 3 "" H 6350 900 50  0000 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 596A4CAE
P 7550 850
F 0 "#PWR36" H 7550 600 50  0001 C CNN
F 1 "GND" H 7550 700 50  0000 C CNN
F 2 "" H 7550 850 50  0000 C CNN
F 3 "" H 7550 850 50  0000 C CNN
	1    7550 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 596A4CB4
P 6050 1650
F 0 "#PWR24" H 6050 1400 50  0001 C CNN
F 1 "GND" H 6050 1500 50  0000 C CNN
F 2 "" H 6050 1650 50  0000 C CNN
F 3 "" H 6050 1650 50  0000 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P17
U 1 1 596A4CBA
P 5850 1350
F 0 "P17" H 5850 1450 50  0000 C CNN
F 1 "CONN_01X01" V 5950 1350 50  0000 C CNN
F 2 "" H 5850 1350 50  0000 C CNN
F 3 "" H 5850 1350 50  0000 C CNN
	1    5850 1350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P18
U 1 1 596A4CC0
P 5850 1500
F 0 "P18" H 5850 1600 50  0000 C CNN
F 1 "CONN_01X01" V 5950 1500 50  0000 C CNN
F 2 "" H 5850 1500 50  0000 C CNN
F 3 "" H 5850 1500 50  0000 C CNN
	1    5850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 1200 7650 1200
Wire Wire Line
	7950 1200 8400 1200
Connection ~ 8100 1200
Connection ~ 8250 1200
Wire Wire Line
	6550 1500 8250 1500
Connection ~ 8100 1500
Wire Wire Line
	6450 1200 6650 1200
Connection ~ 6550 1200
Wire Wire Line
	6550 1100 6550 1200
$Comp
L GND #PWR34
U 1 1 596A4CCF
P 7250 1550
F 0 "#PWR34" H 7250 1300 50  0001 C CNN
F 1 "GND" H 7250 1400 50  0000 C CNN
F 2 "" H 7250 1550 50  0000 C CNN
F 3 "" H 7250 1550 50  0000 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 7250 1550
Connection ~ 7250 1500
Wire Wire Line
	6550 800  7150 800 
Wire Wire Line
	7450 800  7550 800 
Wire Wire Line
	7550 800  7550 850 
Wire Wire Line
	6050 1200 6150 1200
Wire Wire Line
	6050 500  6050 900 
Wire Wire Line
	6350 900  6350 750 
$Comp
L VCC #PWR23
U 1 1 596A4CDD
P 6050 500
F 0 "#PWR23" H 6050 350 50  0001 C CNN
F 1 "VCC" H 6050 650 50  0000 C CNN
F 2 "" H 6050 500 50  0000 C CNN
F 3 "" H 6050 500 50  0000 C CNN
	1    6050 500 
	1    0    0    -1  
$EndComp
Text Notes 6150 450  0    60   ~ 0
400v
Connection ~ 6050 750 
Wire Wire Line
	6050 1350 6050 1200
Wire Wire Line
	6050 1500 6050 1650
Text Notes 5400 1500 0    60   ~ 0
TUBE\n
Text Notes 5800 1050 0    60   ~ 0
BIG
$Comp
L R R23
U 1 1 596A4CE9
P 8100 1350
F 0 "R23" V 8180 1350 50  0000 C CNN
F 1 "220K" V 8100 1350 50  0000 C CNN
F 2 "" V 8030 1350 50  0000 C CNN
F 3 "" H 8100 1350 50  0000 C CNN
	1    8100 1350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR30
U 1 1 596A4CEF
P 6900 600
F 0 "#PWR30" H 6900 450 50  0001 C CNN
F 1 "+5V" H 6900 740 50  0000 C CNN
F 2 "" H 6900 600 50  0000 C CNN
F 3 "" H 6900 600 50  0000 C CNN
	1    6900 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 800  6900 600 
Connection ~ 6900 800 
$Comp
L CONN_01X01 P23
U 1 1 596A4CF7
P 9600 1200
F 0 "P23" H 9600 1300 50  0000 C CNN
F 1 "CONN_01X01" V 9700 1200 50  0000 C CNN
F 2 "" H 9600 1200 50  0000 C CNN
F 3 "" H 9600 1200 50  0000 C CNN
	1    9600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1200 9400 1200
Wire Wire Line
	7050 1300 7050 1500
Connection ~ 7050 1500
Wire Wire Line
	7050 1100 7050 800 
Connection ~ 7050 800 
$Comp
L 74LS14 U3
U 2 2 596A4D02
P 7100 2950
F 0 "U3" H 7250 3050 50  0000 C CNN
F 1 "74HC14" H 7300 2850 50  0000 C CNN
F 2 "" H 7100 2950 50  0000 C CNN
F 3 "" H 7100 2950 50  0000 C CNN
	2    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U4
U 2 1 596A4D08
P 8850 2950
F 0 "U4" H 9000 3050 50  0000 C CNN
F 1 "74LS14" H 9050 2850 50  0000 C CNN
F 2 "" H 8850 2950 50  0000 C CNN
F 3 "" H 8850 2950 50  0000 C CNN
	2    8850 2950
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 596A4D0E
P 8250 3100
F 0 "C20" H 8275 3200 50  0000 L CNN
F 1 "4n7" H 8275 3000 50  0000 L CNN
F 2 "" H 8288 2950 50  0000 C CNN
F 3 "" H 8250 3100 50  0000 C CNN
	1    8250 3100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 596A4D14
P 6300 2950
F 0 "C15" H 6325 3050 50  0000 L CNN
F 1 "10p" H 6325 2850 50  0000 L CNN
F 2 "" H 6338 2800 50  0000 C CNN
F 3 "" H 6300 2950 50  0000 C CNN
	1    6300 2950
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 596A4D1A
P 6050 2800
F 0 "R16" V 6130 2800 50  0000 C CNN
F 1 "10M" V 6050 2800 50  0000 C CNN
F 2 "" V 5980 2800 50  0000 C CNN
F 3 "" H 6050 2800 50  0000 C CNN
	1    6050 2800
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 596A4D20
P 6550 2700
F 0 "R20" V 6630 2700 50  0000 C CNN
F 1 "100K" V 6550 2700 50  0000 C CNN
F 2 "" V 6480 2700 50  0000 C CNN
F 3 "" H 6550 2700 50  0000 C CNN
	1    6550 2700
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D12
U 1 1 596A4D26
P 6550 3100
F 0 "D12" H 6550 3200 50  0000 C CNN
F 1 "5V3" H 6550 3000 50  0000 C CNN
F 2 "" H 6550 3100 50  0000 C CNN
F 3 "" H 6550 3100 50  0000 C CNN
	1    6550 3100
	0    1    1    0   
$EndComp
$Comp
L D D16
U 1 1 596A4D2C
P 7800 2950
F 0 "D16" H 7800 3050 50  0000 C CNN
F 1 "1N914" H 7800 2850 50  0000 C CNN
F 2 "" H 7800 2950 50  0000 C CNN
F 3 "" H 7800 2950 50  0000 C CNN
	1    7800 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR26
U 1 1 596A4D32
P 6050 3400
F 0 "#PWR26" H 6050 3150 50  0001 C CNN
F 1 "GND" H 6050 3250 50  0000 C CNN
F 2 "" H 6050 3400 50  0000 C CNN
F 3 "" H 6050 3400 50  0000 C CNN
	1    6050 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P19
U 1 1 596A4D38
P 5850 3100
F 0 "P19" H 5850 3200 50  0000 C CNN
F 1 "CONN_01X01" V 5950 3100 50  0000 C CNN
F 2 "" H 5850 3100 50  0000 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 3100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P20
U 1 1 596A4D3E
P 5850 3250
F 0 "P20" H 5850 3350 50  0000 C CNN
F 1 "CONN_01X01" V 5950 3250 50  0000 C CNN
F 2 "" H 5850 3250 50  0000 C CNN
F 3 "" H 5850 3250 50  0000 C CNN
	1    5850 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2950 7650 2950
Wire Wire Line
	7950 2950 8400 2950
Connection ~ 8100 2950
Connection ~ 8250 2950
Wire Wire Line
	6550 3250 8250 3250
Connection ~ 8100 3250
Wire Wire Line
	6450 2950 6650 2950
Connection ~ 6550 2950
Wire Wire Line
	6550 2850 6550 2950
$Comp
L GND #PWR35
U 1 1 596A4D4D
P 7250 3300
F 0 "#PWR35" H 7250 3050 50  0001 C CNN
F 1 "GND" H 7250 3150 50  0000 C CNN
F 2 "" H 7250 3300 50  0000 C CNN
F 3 "" H 7250 3300 50  0000 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 7250 3300
Connection ~ 7250 3250
Wire Wire Line
	6050 2950 6150 2950
Wire Wire Line
	6050 2250 6050 2650
$Comp
L VCC #PWR25
U 1 1 596A4D57
P 6050 2250
F 0 "#PWR25" H 6050 2100 50  0001 C CNN
F 1 "VCC" H 6050 2400 50  0000 C CNN
F 2 "" H 6050 2250 50  0000 C CNN
F 3 "" H 6050 2250 50  0000 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Text Notes 6150 2200 0    60   ~ 0
400v
Connection ~ 6050 2500
Wire Wire Line
	6050 3100 6050 2950
Wire Wire Line
	6050 3250 6050 3400
Text Notes 5400 3250 0    60   ~ 0
TUBE\n
Text Notes 5800 2800 0    60   ~ 0
BIG
$Comp
L R R24
U 1 1 596A4D63
P 8100 3100
F 0 "R24" V 8180 3100 50  0000 C CNN
F 1 "220K" V 8100 3100 50  0000 C CNN
F 2 "" V 8030 3100 50  0000 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR31
U 1 1 596A4D69
P 6900 2350
F 0 "#PWR31" H 6900 2200 50  0001 C CNN
F 1 "+5V" H 6900 2490 50  0000 C CNN
F 2 "" H 6900 2350 50  0000 C CNN
F 3 "" H 6900 2350 50  0000 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2550 6900 2350
Connection ~ 6900 2550
$Comp
L CONN_01X01 P24
U 1 1 596A4D71
P 9600 2950
F 0 "P24" H 9600 3050 50  0000 C CNN
F 1 "CONN_01X01" V 9700 2950 50  0000 C CNN
F 2 "" H 9600 2950 50  0000 C CNN
F 3 "" H 9600 2950 50  0000 C CNN
	1    9600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2950 9400 2950
Connection ~ 7050 3250
Wire Wire Line
	6550 2550 6900 2550
$Comp
L 74LS14 U1
U 5 2 596A4D7A
P 6900 4550
F 0 "U1" H 7050 4650 50  0000 C CNN
F 1 "74HC14" H 7100 4450 50  0000 C CNN
F 2 "" H 6900 4550 50  0000 C CNN
F 3 "" H 6900 4550 50  0000 C CNN
	5    6900 4550
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U2
U 5 1 596A4D80
P 8650 4550
F 0 "U2" H 8800 4650 50  0000 C CNN
F 1 "74LS14" H 8850 4450 50  0000 C CNN
F 2 "" H 8650 4550 50  0000 C CNN
F 3 "" H 8650 4550 50  0000 C CNN
	5    8650 4550
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 596A4D86
P 8050 4700
F 0 "C17" H 8075 4800 50  0000 L CNN
F 1 "4n7" H 8075 4600 50  0000 L CNN
F 2 "" H 8088 4550 50  0000 C CNN
F 3 "" H 8050 4700 50  0000 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 596A4D8C
P 6100 4550
F 0 "C11" H 6125 4650 50  0000 L CNN
F 1 "10p" H 6125 4450 50  0000 L CNN
F 2 "" H 6138 4400 50  0000 C CNN
F 3 "" H 6100 4550 50  0000 C CNN
	1    6100 4550
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 596A4D92
P 5850 4400
F 0 "R13" V 5930 4400 50  0000 C CNN
F 1 "10M" V 5850 4400 50  0000 C CNN
F 2 "" V 5780 4400 50  0000 C CNN
F 3 "" H 5850 4400 50  0000 C CNN
	1    5850 4400
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 596A4D98
P 6350 4300
F 0 "R17" V 6430 4300 50  0000 C CNN
F 1 "100K" V 6350 4300 50  0000 C CNN
F 2 "" V 6280 4300 50  0000 C CNN
F 3 "" H 6350 4300 50  0000 C CNN
	1    6350 4300
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D9
U 1 1 596A4D9E
P 6350 4700
F 0 "D9" H 6350 4800 50  0000 C CNN
F 1 "5V3" H 6350 4600 50  0000 C CNN
F 2 "" H 6350 4700 50  0000 C CNN
F 3 "" H 6350 4700 50  0000 C CNN
	1    6350 4700
	0    1    1    0   
$EndComp
$Comp
L D D13
U 1 1 596A4DA4
P 7600 4550
F 0 "D13" H 7600 4650 50  0000 C CNN
F 1 "1N914" H 7600 4450 50  0000 C CNN
F 2 "" H 7600 4550 50  0000 C CNN
F 3 "" H 7600 4550 50  0000 C CNN
	1    7600 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR20
U 1 1 596A4DAA
P 5850 5000
F 0 "#PWR20" H 5850 4750 50  0001 C CNN
F 1 "GND" H 5850 4850 50  0000 C CNN
F 2 "" H 5850 5000 50  0000 C CNN
F 3 "" H 5850 5000 50  0000 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P13
U 1 1 596A4DB0
P 5650 4700
F 0 "P13" H 5650 4800 50  0000 C CNN
F 1 "CONN_01X01" V 5750 4700 50  0000 C CNN
F 2 "" H 5650 4700 50  0000 C CNN
F 3 "" H 5650 4700 50  0000 C CNN
	1    5650 4700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P14
U 1 1 596A4DB6
P 5650 4850
F 0 "P14" H 5650 4950 50  0000 C CNN
F 1 "CONN_01X01" V 5750 4850 50  0000 C CNN
F 2 "" H 5650 4850 50  0000 C CNN
F 3 "" H 5650 4850 50  0000 C CNN
	1    5650 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4550 7450 4550
Wire Wire Line
	7750 4550 8200 4550
Connection ~ 7900 4550
Connection ~ 8050 4550
Wire Wire Line
	6350 4850 8050 4850
Connection ~ 7900 4850
Wire Wire Line
	6250 4550 6450 4550
Connection ~ 6350 4550
Wire Wire Line
	6350 4450 6350 4550
$Comp
L GND #PWR32
U 1 1 596A4DC5
P 7050 4900
F 0 "#PWR32" H 7050 4650 50  0001 C CNN
F 1 "GND" H 7050 4750 50  0000 C CNN
F 2 "" H 7050 4900 50  0000 C CNN
F 3 "" H 7050 4900 50  0000 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4850 7050 4900
Connection ~ 7050 4850
Wire Wire Line
	5850 4550 5950 4550
Wire Wire Line
	5850 3850 5850 4250
$Comp
L VCC #PWR19
U 1 1 596A4DCF
P 5850 3850
F 0 "#PWR19" H 5850 3700 50  0001 C CNN
F 1 "VCC" H 5850 4000 50  0000 C CNN
F 2 "" H 5850 3850 50  0000 C CNN
F 3 "" H 5850 3850 50  0000 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Text Notes 5950 3800 0    60   ~ 0
400v
Connection ~ 5850 4100
Wire Wire Line
	5850 4700 5850 4550
Wire Wire Line
	5850 4850 5850 5000
Text Notes 5200 4850 0    60   ~ 0
TUBE\n
Text Notes 5600 4400 0    60   ~ 0
BIG
$Comp
L R R21
U 1 1 596A4DDB
P 7900 4700
F 0 "R21" V 7980 4700 50  0000 C CNN
F 1 "220K" V 7900 4700 50  0000 C CNN
F 2 "" V 7830 4700 50  0000 C CNN
F 3 "" H 7900 4700 50  0000 C CNN
	1    7900 4700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR28
U 1 1 596A4DE1
P 6700 3950
F 0 "#PWR28" H 6700 3800 50  0001 C CNN
F 1 "+5V" H 6700 4090 50  0000 C CNN
F 2 "" H 6700 3950 50  0000 C CNN
F 3 "" H 6700 3950 50  0000 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 3950
Connection ~ 6700 4150
$Comp
L CONN_01X01 P21
U 1 1 596A4DE9
P 9400 4550
F 0 "P21" H 9400 4650 50  0000 C CNN
F 1 "CONN_01X01" V 9500 4550 50  0000 C CNN
F 2 "" H 9400 4550 50  0000 C CNN
F 3 "" H 9400 4550 50  0000 C CNN
	1    9400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4550 9200 4550
Connection ~ 6850 4850
Wire Wire Line
	6350 4150 6700 4150
$Comp
L 74LS14 U1
U 6 2 596A4DF2
P 6950 6200
F 0 "U1" H 7100 6300 50  0000 C CNN
F 1 "74HC14" H 7150 6100 50  0000 C CNN
F 2 "" H 6950 6200 50  0000 C CNN
F 3 "" H 6950 6200 50  0000 C CNN
	6    6950 6200
	1    0    0    -1  
$EndComp
$Comp
L 74LS14 U2
U 6 1 596A4DF8
P 8700 6200
F 0 "U2" H 8850 6300 50  0000 C CNN
F 1 "74LS14" H 8900 6100 50  0000 C CNN
F 2 "" H 8700 6200 50  0000 C CNN
F 3 "" H 8700 6200 50  0000 C CNN
	6    8700 6200
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 596A4DFE
P 8100 6350
F 0 "C18" H 8125 6450 50  0000 L CNN
F 1 "4n7" H 8125 6250 50  0000 L CNN
F 2 "" H 8138 6200 50  0000 C CNN
F 3 "" H 8100 6350 50  0000 C CNN
	1    8100 6350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 596A4E04
P 6150 6200
F 0 "C12" H 6175 6300 50  0000 L CNN
F 1 "10p" H 6175 6100 50  0000 L CNN
F 2 "" H 6188 6050 50  0000 C CNN
F 3 "" H 6150 6200 50  0000 C CNN
	1    6150 6200
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 596A4E0A
P 5900 6050
F 0 "R14" V 5980 6050 50  0000 C CNN
F 1 "10M" V 5900 6050 50  0000 C CNN
F 2 "" V 5830 6050 50  0000 C CNN
F 3 "" H 5900 6050 50  0000 C CNN
	1    5900 6050
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 596A4E10
P 6400 5950
F 0 "R18" V 6480 5950 50  0000 C CNN
F 1 "100K" V 6400 5950 50  0000 C CNN
F 2 "" V 6330 5950 50  0000 C CNN
F 3 "" H 6400 5950 50  0000 C CNN
	1    6400 5950
	-1   0    0    1   
$EndComp
$Comp
L D_Zener D10
U 1 1 596A4E16
P 6400 6350
F 0 "D10" H 6400 6450 50  0000 C CNN
F 1 "5V3" H 6400 6250 50  0000 C CNN
F 2 "" H 6400 6350 50  0000 C CNN
F 3 "" H 6400 6350 50  0000 C CNN
	1    6400 6350
	0    1    1    0   
$EndComp
$Comp
L D D14
U 1 1 596A4E1C
P 7650 6200
F 0 "D14" H 7650 6300 50  0000 C CNN
F 1 "1N914" H 7650 6100 50  0000 C CNN
F 2 "" H 7650 6200 50  0000 C CNN
F 3 "" H 7650 6200 50  0000 C CNN
	1    7650 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR22
U 1 1 596A4E22
P 5900 6650
F 0 "#PWR22" H 5900 6400 50  0001 C CNN
F 1 "GND" H 5900 6500 50  0000 C CNN
F 2 "" H 5900 6650 50  0000 C CNN
F 3 "" H 5900 6650 50  0000 C CNN
	1    5900 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P15
U 1 1 596A4E28
P 5700 6350
F 0 "P15" H 5700 6450 50  0000 C CNN
F 1 "CONN_01X01" V 5800 6350 50  0000 C CNN
F 2 "" H 5700 6350 50  0000 C CNN
F 3 "" H 5700 6350 50  0000 C CNN
	1    5700 6350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P16
U 1 1 596A4E2E
P 5700 6500
F 0 "P16" H 5700 6600 50  0000 C CNN
F 1 "CONN_01X01" V 5800 6500 50  0000 C CNN
F 2 "" H 5700 6500 50  0000 C CNN
F 3 "" H 5700 6500 50  0000 C CNN
	1    5700 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 6200 7500 6200
Wire Wire Line
	7800 6200 8250 6200
Connection ~ 7950 6200
Connection ~ 8100 6200
Wire Wire Line
	6400 6500 8100 6500
Connection ~ 7950 6500
Wire Wire Line
	6300 6200 6500 6200
Connection ~ 6400 6200
Wire Wire Line
	6400 6100 6400 6200
$Comp
L GND #PWR33
U 1 1 596A4E3D
P 7100 6550
F 0 "#PWR33" H 7100 6300 50  0001 C CNN
F 1 "GND" H 7100 6400 50  0000 C CNN
F 2 "" H 7100 6550 50  0000 C CNN
F 3 "" H 7100 6550 50  0000 C CNN
	1    7100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6500 7100 6550
Connection ~ 7100 6500
Wire Wire Line
	5900 6200 6000 6200
Wire Wire Line
	5900 5500 5900 5900
$Comp
L VCC #PWR21
U 1 1 596A4E47
P 5900 5500
F 0 "#PWR21" H 5900 5350 50  0001 C CNN
F 1 "VCC" H 5900 5650 50  0000 C CNN
F 2 "" H 5900 5500 50  0000 C CNN
F 3 "" H 5900 5500 50  0000 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
Text Notes 6000 5450 0    60   ~ 0
400v
Connection ~ 5900 5750
Wire Wire Line
	5900 6350 5900 6200
Wire Wire Line
	5900 6500 5900 6650
Text Notes 5250 6500 0    60   ~ 0
TUBE\n
Text Notes 5650 6050 0    60   ~ 0
BIG
$Comp
L R R22
U 1 1 596A4E53
P 7950 6350
F 0 "R22" V 8030 6350 50  0000 C CNN
F 1 "220K" V 7950 6350 50  0000 C CNN
F 2 "" V 7880 6350 50  0000 C CNN
F 3 "" H 7950 6350 50  0000 C CNN
	1    7950 6350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR29
U 1 1 596A4E59
P 6750 5600
F 0 "#PWR29" H 6750 5450 50  0001 C CNN
F 1 "+5V" H 6750 5740 50  0000 C CNN
F 2 "" H 6750 5600 50  0000 C CNN
F 3 "" H 6750 5600 50  0000 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5800 6750 5600
Connection ~ 6750 5800
$Comp
L CONN_01X01 P22
U 1 1 596A4E61
P 9450 6200
F 0 "P22" H 9450 6300 50  0000 C CNN
F 1 "CONN_01X01" V 9550 6200 50  0000 C CNN
F 2 "" H 9450 6200 50  0000 C CNN
F 3 "" H 9450 6200 50  0000 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6200 9250 6200
Connection ~ 6900 6500
Wire Wire Line
	6400 5800 6750 5800
$Comp
L CONN_01X04 P?
U 1 1 596B6F1C
P 10500 2100
F 0 "P?" H 10500 2350 50  0000 C CNN
F 1 "CONN_01X04" V 10600 2100 50  0000 C CNN
F 2 "" H 10500 2100 50  0000 C CNN
F 3 "" H 10500 2100 50  0000 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
Text Notes 10850 2200 0    60   ~ 0
400V\nGND\n5V
$EndSCHEMATC
