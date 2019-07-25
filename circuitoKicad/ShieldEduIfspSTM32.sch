EESchema Schematic File Version 4
LIBS:ShieldEduIfspSTM32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "SHIELD EDU IFSP STM32"
Date "2019-07-25"
Rev "1.5"
Comp "SHIELD EDU"
Comment1 "ATENÇÃO há pinos com Tolerância a 5V no entendo não TODOS "
Comment2 "Pedro Igor Borçatti da Silva"
Comment3 "Rogerio Daniel Dantas"
Comment4 ""
$EndDescr
$Comp
L MyLib-ALL:STM32F103C8T6 U1
U 1 1 5D2E1F65
P 5050 1450
F 0 "U1" H 6000 1450 50  0000 C CNN
F 1 "STM32 blue pill " H 5350 1450 50  0000 C CNN
F 2 "MyFootprint:stm32f103c8t6-module-china" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D4EE879
P 6400 1200
AR Path="/5D4EE879" Ref="#PWR011"  Part="1" 
AR Path="/5D49BDAC/5D4EE879" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 6400 1050 50  0001 C CNN
F 1 "+5V" V 6400 1400 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 1650 6300 1650
Wire Wire Line
	4900 3450 4850 3450
Wire Wire Line
	4850 3450 4850 3550
Wire Wire Line
	4850 3550 4900 3550
Wire Wire Line
	6200 1750 6250 1750
Wire Wire Line
	4850 3800 4850 3550
Connection ~ 4850 3550
Wire Wire Line
	4750 3250 4900 3250
$Comp
L power:+3V3 #PWR09
U 1 1 5D4EE872
P 4850 1200
AR Path="/5D4EE872" Ref="#PWR09"  Part="1" 
AR Path="/5D49BDAC/5D4EE872" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 4850 1050 50  0001 C CNN
F 1 "+3V3" V 4850 1450 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 4850 1400
Wire Wire Line
	6300 1400 6300 1650
$Comp
L power:Earth #PWR010
U 1 1 5D54575E
P 4850 4150
F 0 "#PWR010" H 4850 3900 50  0001 C CNN
F 1 "Earth" H 4850 4000 50  0001 C CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4850 3800
Connection ~ 4850 3800
Wire Wire Line
	6400 1850 6200 1850
Wire Wire Line
	6400 1200 6400 1850
Wire Wire Line
	6350 1950 6200 1950
Wire Wire Line
	6350 2050 6200 2050
Wire Wire Line
	6350 2250 6200 2250
Wire Wire Line
	6200 2150 6350 2150
Wire Wire Line
	6350 2650 6200 2650
Wire Wire Line
	6200 2550 6350 2550
Wire Wire Line
	6350 2450 6200 2450
Wire Wire Line
	6200 2350 6350 2350
Wire Wire Line
	6350 2750 6200 2750
Wire Wire Line
	6350 2850 6200 2850
Wire Wire Line
	6350 2950 6200 2950
Wire Wire Line
	6350 3050 6200 3050
Wire Wire Line
	6350 3150 6200 3150
Text GLabel 10450 6750 1    39   Input ~ 0
GLOBAL
Text Label 10600 6750 1    47   ~ 0
LOCAL
Text HLabel 10700 6750 1    59   Input ~ 0
HIERÁRQUICO
Text Notes 10100 6000 0    118  ~ 24
CONEXÔES
Wire Notes Line
	10100 6000 11050 6000
$Sheet
S 3750 5000 1000 2200
U 5D49BDAC
F0 "M2M" 50
F1 "M2M.sch" 50
F2 "TXD1A" I L 3750 6900 39 
F3 "SCL1" U L 3750 6000 39 
F4 "SDA1" B L 3750 5900 39 
F5 "RXD1A" O L 3750 6800 39 
F6 "MOSI1" B L 3750 6200 39 
F7 "MISO1" B L 3750 6300 39 
F8 "SCK1" U L 3750 6400 39 
F9 "MS1" B L 3750 6500 39 
F10 "WCLT" O L 3750 7000 39 
F11 "RST" I L 3750 7100 39 
F12 "IN1M" O L 3750 5400 39 
F13 "IN2M" O L 3750 5300 39 
F14 "IN3M" O L 3750 5200 39 
F15 "IN4M" O L 3750 5100 39 
F16 "OUT1M" I L 3750 5800 39 
F17 "OUT2M" I L 3750 5700 39 
F18 "OUT3M" I L 3750 5600 39 
F19 "OUT4M" I L 3750 5500 39 
F20 "RCLT" I L 3750 6600 39 
F21 "IN1" I R 4750 5100 47 
F22 "IN2" I R 4750 5200 47 
F23 "IN3" I R 4750 5300 47 
F24 "IN4" I R 4750 5400 47 
F25 "OUT1" O R 4750 5500 47 
F26 "OUT2" O R 4750 5600 47 
F27 "OUT3" O R 4750 5700 47 
F28 "OUT4" O R 4750 5800 47 
$EndSheet
Wire Wire Line
	4750 2750 4900 2750
Wire Wire Line
	4900 2850 4750 2850
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	4900 3050 4750 3050
Wire Wire Line
	4750 3150 4900 3150
Wire Wire Line
	4750 2650 4900 2650
Wire Wire Line
	4900 2550 4750 2550
Wire Wire Line
	4750 2450 4900 2450
Wire Wire Line
	4900 2350 4750 2350
Wire Wire Line
	4900 2250 4750 2250
Wire Wire Line
	6350 3350 6200 3350
Wire Wire Line
	6200 3450 6350 3450
Wire Wire Line
	6350 3550 6200 3550
$Sheet
S 1600 5000 1000 2200
U 5DCC2243
F0 "IHM" 50
F1 "IHM.sch" 50
F2 "CLOCK" I L 1600 6300 47 
F3 "DATA" I L 1600 6500 47 
F4 "LATCH" I L 1600 6400 47 
F5 "LB" I L 1600 6050 47 
F6 "LG" I L 1600 5850 47 
F7 "LR" I L 1600 5950 47 
F8 "BUZ" I L 1600 5600 47 
F9 "BT1" I L 1600 5100 47 
F10 "POT" I L 1600 5500 47 
F11 "BT2" I L 1600 5200 47 
F12 "BT3" I L 1600 5300 47 
F13 "D15O" O R 2600 5100 47 
F14 "D14O" O R 2600 5200 47 
$EndSheet
Wire Wire Line
	4750 2150 4900 2150
Wire Wire Line
	1450 5100 1600 5100
Wire Notes Line
	11050 700  11050 4300
Wire Notes Line
	3900 700  3900 4300
Wire Notes Line
	3900 4300 650  4300
Wire Notes Line
	650  4300 650  700 
Wire Notes Line
	650  700  3900 700 
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D325303
P 800 950
F 0 "J1" V 950 900 50  0000 R CNN
F 1 "VIM" V 850 950 50  0000 R CNN
F 2 "TerminalBlock_Phoenix.pretty:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 800 950 50  0001 C CNN
F 3 "~" H 800 950 50  0001 C CNN
	1    800  950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5D3269F7
P 900 1450
F 0 "D1" H 950 1650 50  0000 R CNN
F 1 "SS14" H 1000 1550 50  0000 R CNN
F 2 "Diode_SMD:D_MELF_Handsoldering" H 900 1450 50  0001 C CNN
F 3 "~" H 900 1450 50  0001 C CNN
	1    900  1450
	0    1    -1   0   
$EndComp
Wire Wire Line
	900  1300 900  1150
$Comp
L Device:CP C7
U 1 1 5D34F0E6
P 3550 3450
F 0 "C7" V 3600 3500 50  0000 L CNN
F 1 "1000uF 6V3 " V 3700 3250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 3588 3300 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5D34F1F5
P 800 1850
F 0 "#PWR01" H 800 1600 50  0001 C CNN
F 1 "Earth" H 800 1700 50  0001 C CNN
F 2 "" H 800 1850 50  0001 C CNN
F 3 "~" H 800 1850 50  0001 C CNN
	1    800  1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	800  1850 800  1150
$Comp
L power:VCC #PWR02
U 1 1 5D3530E1
P 900 1900
F 0 "#PWR02" H 900 1750 50  0001 C CNN
F 1 "VCC" V 900 2100 50  0000 C CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1900
	1    0    0    1   
$EndComp
Wire Wire Line
	900  1600 900  1900
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5D3795EF
P 2300 1750
F 0 "U3" H 2300 1992 50  0000 C CNN
F 1 "KF33BDT" H 2300 1901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2325 1600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2300 1700 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D3C1BDF
P 1550 3050
F 0 "#PWR03" H 1550 2900 50  0001 C CNN
F 1 "VCC" V 1550 3250 50  0000 C CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0001 C CNN
	1    1550 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5D3D51AC
P 1800 3250
F 0 "C1" V 1850 3300 50  0000 L CNN
F 1 "220uF 35V" V 1650 3000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 1838 3100 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D3F6491
P 2150 3250
F 0 "C2" V 2200 3300 50  0000 L CNN
F 1 "0u1F" V 2000 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 3100 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D41292E
P 1800 2050
F 0 "C3" V 1850 2100 50  0000 L CNN
F 1 "0u1F" V 1650 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 1900 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D412986
P 2750 2050
F 0 "C5" V 2800 2100 50  0000 L CNN
F 1 "0u1F" V 2600 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 1900 50  0001 C CNN
F 3 "~" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2200 2750 2250
Wire Wire Line
	2300 2050 2300 2250
Connection ~ 2300 2250
Wire Wire Line
	2300 2250 2750 2250
Wire Wire Line
	2600 1750 2750 1750
Wire Wire Line
	2750 1750 2750 1900
$Comp
L power:Earth #PWR05
U 1 1 5D4384FF
P 2300 3850
F 0 "#PWR05" H 2300 3600 50  0001 C CNN
F 1 "Earth" H 2300 3700 50  0001 C CNN
F 2 "" H 2300 3850 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5D4506C9
P 2750 1450
AR Path="/5D4506C9" Ref="#PWR07"  Part="1" 
AR Path="/5D49BDAC/5D4506C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2750 1300 50  0001 C CNN
F 1 "+3V3" V 2750 1700 50  0000 C CNN
F 2 "" H 2750 1450 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2750 1750
Connection ~ 2750 1750
$Comp
L power:Earth #PWR06
U 1 1 5D4685BC
P 2300 2550
F 0 "#PWR06" H 2300 2300 50  0001 C CNN
F 1 "Earth" H 2300 2400 50  0001 C CNN
F 2 "" H 2300 2550 50  0001 C CNN
F 3 "~" H 2300 2550 50  0001 C CNN
	1    2300 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 2550 2300 2250
$Comp
L power:+5V #PWR04
U 1 1 5D470654
P 1550 1750
AR Path="/5D470654" Ref="#PWR04"  Part="1" 
AR Path="/5D49BDAC/5D470654" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1550 1600 50  0001 C CNN
F 1 "+5V" V 1550 1950 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D4791BD
P 3100 2050
F 0 "C6" V 3050 2100 50  0000 L CNN
F 1 "10uF 25V" V 3250 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 1900 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3100 2250
Wire Wire Line
	3100 2250 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	3100 1900 3100 1750
Wire Wire Line
	3100 1750 2750 1750
Text Notes 650  700  0    59   ~ 12
Alimentação
Text Notes 4100 700  0    59   ~ 12
MCU  - Blue Pill ( STM32F103C8 / STM32F103CB )
Wire Wire Line
	10600 6750 10600 6800
Wire Wire Line
	10700 6750 10700 6800
Wire Wire Line
	10450 6750 10450 6800
Wire Notes Line
	10100 6900 11050 6900
Wire Notes Line
	10100 6000 10100 6900
Wire Notes Line
	11050 6000 11050 6900
$Comp
L MyLib-ALL:DC-DC U2
U 1 1 5D3C5821
P 2550 3400
F 0 "U2" H 2600 3850 60  0000 C CNN
F 1 "DCDCStepDown" H 2850 3350 60  0000 C CNN
F 2 "MyFootprint:miniDCDC" H 2550 3400 60  0001 C CNN
F 3 "" H 2550 3400 60  0000 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 2150 3050
Connection ~ 2300 3650
Wire Wire Line
	2300 3650 2300 3850
Wire Wire Line
	1550 1750 1800 1750
Wire Wire Line
	1800 2250 1800 2200
Wire Wire Line
	1800 2250 2300 2250
Wire Wire Line
	1800 1900 1800 1750
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 2000 1750
Wire Wire Line
	1800 3100 1800 3050
Wire Wire Line
	1800 3050 2150 3050
Connection ~ 2150 3050
Wire Wire Line
	2150 3050 2350 3050
Wire Wire Line
	2300 3350 2350 3350
Wire Wire Line
	1550 3050 1800 3050
Connection ~ 1800 3050
$Comp
L power:+5V #PWR0101
U 1 1 5D4B0F84
P 3550 1450
AR Path="/5D4B0F84" Ref="#PWR0101"  Part="1" 
AR Path="/5D49BDAC/5D4B0F84" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 3550 1300 50  0001 C CNN
F 1 "+5V" V 3550 1650 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2300 3650
Wire Wire Line
	1800 3400 1800 3650
Wire Wire Line
	1800 3650 2150 3650
Wire Wire Line
	2150 3400 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	2150 3650 2300 3650
Wire Wire Line
	3550 3600 3550 3650
Wire Wire Line
	2300 3650 3400 3650
Wire Wire Line
	3550 3300 3550 3150
Wire Wire Line
	3350 3150 3550 3150
Wire Wire Line
	3350 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	3400 3650 3550 3650
Wire Wire Line
	3550 3150 3550 1450
Connection ~ 3550 3150
NoConn ~ 4900 1850
NoConn ~ 4900 1950
Wire Wire Line
	4900 2050 4750 2050
Wire Wire Line
	3600 5500 3750 5500
Wire Wire Line
	3750 5600 3600 5600
Wire Wire Line
	3600 5700 3750 5700
Wire Wire Line
	3750 5800 3600 5800
Wire Wire Line
	3600 5400 3750 5400
Wire Wire Line
	3750 5300 3600 5300
Wire Wire Line
	3600 5200 3750 5200
Wire Wire Line
	3750 5100 3600 5100
Text Label 4750 2050 2    47   ~ 0
PA0
Text Label 4750 2150 2    47   ~ 0
PA1
Wire Wire Line
	4900 1750 4750 1750
Text Label 4750 1750 2    47   ~ 0
PC13
Text Label 4750 3250 2    47   ~ 0
RST
Text Label 3600 7100 2    47   ~ 0
RST
Text Label 4750 3150 2    47   ~ 0
PB11
Text Label 4750 3050 2    47   ~ 0
PB10
Text Label 4750 2950 2    47   ~ 0
PB1
Text Label 4750 2850 2    47   ~ 0
PB0
Text Label 4750 2750 2    47   ~ 0
PA7
Text Label 4750 2650 2    47   ~ 0
PA6
Text Label 4750 2550 2    47   ~ 0
PA5
Text Label 4750 2450 2    47   ~ 0
PA4
Text Label 3600 5800 2    47   ~ 0
PB11
Text Label 3600 5700 2    47   ~ 0
PB10
Text Label 3600 5600 2    47   ~ 0
PB1
Text Label 3600 5500 2    47   ~ 0
PB0
Text Label 3600 5400 2    47   ~ 0
PA7
Text Label 3600 5300 2    47   ~ 0
PA6
Text Label 3600 5200 2    47   ~ 0
PA5
Text Label 3600 5100 2    47   ~ 0
PA4
Text Label 4750 2250 2    47   ~ 0
PA2
Text Label 4750 2350 2    47   ~ 0
PA3
Text Label 1450 5100 2    47   ~ 0
PC13
Text Label 1450 5200 2    47   ~ 0
PA0
Wire Wire Line
	1450 5200 1600 5200
Text Label 1450 5300 2    47   ~ 0
PA1
Wire Wire Line
	1450 5300 1600 5300
Text Label 1450 5500 2    47   ~ 0
PA2
Wire Wire Line
	1450 5500 1600 5500
Text Label 1450 5600 2    47   ~ 0
PA3
Wire Wire Line
	1450 5600 1600 5600
Text Label 1450 6050 2    47   ~ 0
PB11
Text Label 1450 5850 2    47   ~ 0
PB10
Text Label 1450 5950 2    47   ~ 0
PB1
Wire Wire Line
	1450 5850 1600 5850
Wire Wire Line
	1600 5950 1450 5950
Wire Wire Line
	1450 6050 1600 6050
Wire Wire Line
	6200 3250 6350 3250
Wire Wire Line
	3600 7100 3750 7100
Text Label 6350 3550 0    47   ~ 0
PB12
Text Label 6350 3450 0    47   ~ 0
PB13
Text Label 6350 3350 0    47   ~ 0
PB14
Text Label 1450 6500 2    47   ~ 0
PB12
Wire Wire Line
	1450 6500 1600 6500
Text Label 1450 6400 2    47   ~ 0
PB13
Wire Wire Line
	1450 6400 1600 6400
Text Label 1450 6300 2    47   ~ 0
PB14
Wire Wire Line
	1450 6300 1600 6300
Text Label 6350 1950 0    47   ~ 0
PB9
Text Label 6350 2050 0    47   ~ 0
PB8
Wire Wire Line
	3600 5900 3750 5900
Wire Wire Line
	3600 6000 3750 6000
Text Label 6350 2150 0    47   ~ 0
PB7
Text Label 6350 2250 0    47   ~ 0
PB6
Text Label 6350 2850 0    47   ~ 0
PA11
Text Label 6350 2750 0    47   ~ 0
PA12
Text Label 6350 2650 0    47   ~ 0
PA15
Text Label 6350 2550 0    47   ~ 0
PB3
Text Label 6350 2450 0    47   ~ 0
PB4
Text Label 6350 2350 0    47   ~ 0
PB5
Wire Wire Line
	3600 6200 3750 6200
Wire Wire Line
	3750 6300 3600 6300
Wire Wire Line
	3600 6400 3750 6400
Wire Wire Line
	3750 6500 3600 6500
Text Label 6350 2950 0    47   ~ 0
PA10
Text Label 6350 3050 0    47   ~ 0
PA9
Text Label 6350 3150 0    47   ~ 0
PA8
Text Label 6350 3250 0    47   ~ 0
PB15
Text Label 3600 6900 2    47   ~ 0
PA9
Text Label 3600 7000 2    47   ~ 0
PA8
Wire Wire Line
	3600 6800 3750 6800
Wire Wire Line
	3600 6900 3750 6900
Wire Wire Line
	3600 7000 3750 7000
Text Label 3600 6600 2    47   ~ 0
PB15
Wire Wire Line
	3600 6600 3750 6600
Text Label 3600 5900 2    47   ~ 0
PB9
Text Label 3600 6000 2    47   ~ 0
PB8
Text Label 9750 1400 3    47   ~ 0
PA12
Text Label 9850 1400 3    47   ~ 0
PA11
Text Label 3600 6500 2    47   ~ 0
PA15
Text Label 3600 6400 2    47   ~ 0
PB3
Text Label 3600 6300 2    47   ~ 0
PB4
Text Label 3600 6200 2    47   ~ 0
PB5
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D6CA564
P 8350 1100
AR Path="/5D49BDAC/5D6CA564" Ref="J?"  Part="1" 
AR Path="/5D6CA564" Ref="J2"  Part="1" 
F 0 "J2" V 8550 1250 50  0000 R CNN
F 1 "I2C" V 8450 1250 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 8350 1100 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
	1    8350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5D6CA56B
P 7600 3200
AR Path="/5D6CA56B" Ref="#PWR0104"  Part="1" 
AR Path="/5D49BDAC/5D6CA56B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 7600 3050 50  0001 C CNN
F 1 "+3V3" V 7600 3450 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 1500 8450 1300
$Comp
L power:Earth #PWR0105
U 1 1 5D6CA572
P 8550 1500
AR Path="/5D6CA572" Ref="#PWR0105"  Part="1" 
AR Path="/5D49BDAC/5D6CA572" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 8550 1250 50  0001 C CNN
F 1 "Earth" H 8550 1350 50  0001 C CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "~" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1500 8550 1300
Wire Wire Line
	8250 1400 8250 1300
Wire Wire Line
	8350 1400 8350 1300
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D6CA57D
P 8850 1100
AR Path="/5D49BDAC/5D6CA57D" Ref="J?"  Part="1" 
AR Path="/5D6CA57D" Ref="J3"  Part="1" 
F 0 "J3" V 9050 1250 50  0000 R CNN
F 1 "I2C" V 8950 1250 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 8850 1100 50  0001 C CNN
F 3 "~" H 8850 1100 50  0001 C CNN
	1    8850 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1500 8950 1300
$Comp
L power:Earth #PWR0106
U 1 1 5D6CA585
P 9050 1500
AR Path="/5D6CA585" Ref="#PWR0106"  Part="1" 
AR Path="/5D49BDAC/5D6CA585" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 9050 1250 50  0001 C CNN
F 1 "Earth" H 9050 1350 50  0001 C CNN
F 2 "" H 9050 1500 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1500 9050 1300
Wire Wire Line
	8750 1400 8750 1300
Wire Wire Line
	8850 1400 8850 1300
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D6CA590
P 9350 1100
AR Path="/5D49BDAC/5D6CA590" Ref="J?"  Part="1" 
AR Path="/5D6CA590" Ref="J5"  Part="1" 
F 0 "J5" V 9550 1250 50  0000 R CNN
F 1 "USART_1B" V 9450 1250 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9350 1100 50  0001 C CNN
F 3 "~" H 9350 1100 50  0001 C CNN
	1    9350 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1500 9450 1300
$Comp
L power:Earth #PWR0107
U 1 1 5D6CA598
P 9550 1500
AR Path="/5D6CA598" Ref="#PWR0107"  Part="1" 
AR Path="/5D49BDAC/5D6CA598" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 9550 1250 50  0001 C CNN
F 1 "Earth" H 9550 1350 50  0001 C CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1500 9550 1300
Wire Wire Line
	9250 1300 9250 1500
Wire Wire Line
	9350 1300 9350 1500
Text Label 9450 2400 3    47   ~ 0
OUT4
Text Label 9550 2400 3    47   ~ 0
OUT3
Text Label 9650 2400 3    47   ~ 0
OUT2
Text Label 9750 2400 3    47   ~ 0
OUT1
Text Label 9050 2400 3    47   ~ 0
IN1
Text Label 8950 2400 3    47   ~ 0
IN2
Text Label 8850 2400 3    47   ~ 0
IN3
Text Label 8750 2400 3    47   ~ 0
IN4
Wire Wire Line
	8750 2400 8750 2250
Wire Wire Line
	8850 2400 8850 2250
Wire Wire Line
	8950 2400 8950 2250
Wire Wire Line
	9050 2400 9050 2250
Wire Wire Line
	9450 2400 9450 2250
Wire Wire Line
	9550 2400 9550 2250
Wire Wire Line
	9650 2400 9650 2250
Wire Wire Line
	9750 2400 9750 2250
$Comp
L Device:R R?
U 1 1 5D6CA5B8
P 9100 3350
AR Path="/5D49BDAC/5D6CA5B8" Ref="R?"  Part="1" 
AR Path="/5D6CA5B8" Ref="R2"  Part="1" 
F 0 "R2" H 9170 3396 50  0000 L CNN
F 1 "100k" V 9100 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 3350 50  0001 C CNN
F 3 "~" H 9100 3350 50  0001 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6CA5BF
P 9100 3750
AR Path="/5D49BDAC/5D6CA5BF" Ref="R?"  Part="1" 
AR Path="/5D6CA5BF" Ref="R3"  Part="1" 
F 0 "R3" H 9170 3796 50  0000 L CNN
F 1 "10k" V 9100 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9030 3750 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5D6CA5C6
P 9100 4050
AR Path="/5D6CA5C6" Ref="#PWR0108"  Part="1" 
AR Path="/5D49BDAC/5D6CA5C6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 9100 3800 50  0001 C CNN
F 1 "Earth" H 9100 3900 50  0001 C CNN
F 2 "" H 9100 4050 50  0001 C CNN
F 3 "~" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4050 9100 3900
Text Label 9100 3100 1    50   ~ 0
AI0
Wire Wire Line
	9100 3500 9100 3550
Wire Wire Line
	8950 3550 9100 3550
Connection ~ 9100 3550
Wire Wire Line
	9100 3550 9100 3600
Wire Wire Line
	9100 3200 9100 3100
$Comp
L power:Earth #PWR0109
U 1 1 5D6CA5D4
P 9800 4050
AR Path="/5D6CA5D4" Ref="#PWR0109"  Part="1" 
AR Path="/5D49BDAC/5D6CA5D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 9800 3800 50  0001 C CNN
F 1 "Earth" H 9800 3900 50  0001 C CNN
F 2 "" H 9800 4050 50  0001 C CNN
F 3 "~" H 9800 4050 50  0001 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4050 9800 3900
Text Label 9800 3100 1    50   ~ 0
AI1
Wire Wire Line
	9800 3500 9800 3550
Wire Wire Line
	9650 3550 9800 3550
Connection ~ 9800 3550
Wire Wire Line
	9800 3550 9800 3600
Wire Wire Line
	9800 3200 9800 3100
Wire Wire Line
	7600 3200 7600 3300
$Comp
L Device:R R?
U 1 1 5D6CA5E4
P 9800 3750
AR Path="/5D49BDAC/5D6CA5E4" Ref="R?"  Part="1" 
AR Path="/5D6CA5E4" Ref="R5"  Part="1" 
F 0 "R5" H 9870 3796 50  0000 L CNN
F 1 "10k" V 9800 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 3750 50  0001 C CNN
F 3 "~" H 9800 3750 50  0001 C CNN
	1    9800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6CA5EB
P 9800 3350
AR Path="/5D49BDAC/5D6CA5EB" Ref="R?"  Part="1" 
AR Path="/5D6CA5EB" Ref="R4"  Part="1" 
F 0 "R4" H 9870 3396 50  0000 L CNN
F 1 "100k" V 9800 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9730 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
	1    9800 3350
	1    0    0    -1  
$EndComp
Text Label 9450 1500 3    39   ~ 0
VCOM
Text Label 8950 1500 3    39   ~ 0
VCOM
Text Label 8450 1500 3    39   ~ 0
VCOM
Wire Wire Line
	7600 3900 7600 3800
Wire Wire Line
	7450 3550 7500 3550
Text Label 7450 3550 2    39   ~ 0
VCOM
$Comp
L power:+5V #PWR0110
U 1 1 5D6CA5FA
P 7600 3900
AR Path="/5D6CA5FA" Ref="#PWR0110"  Part="1" 
AR Path="/5D49BDAC/5D6CA5FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 7600 3750 50  0001 C CNN
F 1 "+5V" V 7600 4100 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	10350 1400 10350 1300
Wire Wire Line
	10450 1400 10450 1300
Wire Wire Line
	10550 1400 10550 1300
Wire Wire Line
	10250 1400 10250 1300
Text Notes 7050 700  0    59   ~ 12
Saída  M2M / GPIO Externa Modular
$Comp
L MyLib-ALL:JUMP3 JP?
U 1 1 5D6CA610
P 7600 3550
AR Path="/5D49BDAC/5D6CA610" Ref="JP?"  Part="1" 
AR Path="/5D6CA610" Ref="JP2"  Part="1" 
F 0 "JP2" H 7600 3659 50  0000 C CNN
F 1 "JUMP3" H 7600 3750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0000 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5D6CA617
P 9850 2400
AR Path="/5D6CA617" Ref="#PWR0111"  Part="1" 
AR Path="/5D49BDAC/5D6CA617" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 9850 2150 50  0001 C CNN
F 1 "Earth" H 9850 2250 50  0001 C CNN
F 2 "" H 9850 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2400 9850 2250
$Comp
L power:VCC #PWR?
U 1 1 5D6CA61E
P 9950 2400
AR Path="/5D49BDAC/5D6CA61E" Ref="#PWR?"  Part="1" 
AR Path="/5D6CA61E" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 9950 2250 50  0001 C CNN
F 1 "VCC" V 9950 2600 50  0000 C CNN
F 2 "" H 9950 2400 50  0001 C CNN
F 3 "" H 9950 2400 50  0001 C CNN
	1    9950 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2400 9950 2250
Text Label 3600 6800 2    47   ~ 0
PA10
Wire Notes Line
	6850 700  6850 4300
Wire Notes Line
	11050 4300 7050 4300
Wire Notes Line
	7050 4300 7050 700 
Wire Notes Line
	7050 700  11050 700 
Wire Notes Line
	6850 700  4100 700 
Wire Notes Line
	4100 700  4100 4300
Wire Notes Line
	650  4550 650  7650
Wire Notes Line
	5450 4550 5450 7650
Wire Notes Line
	650  7650 5450 7650
Wire Notes Line
	650  4550 5450 4550
Text Notes 650  4550 0    59   ~ 12
Periféricos
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5D960D0F
P 7400 1050
AR Path="/5D960D0F" Ref="J4"  Part="1" 
AR Path="/5D49BDAC/5D960D0F" Ref="J?"  Part="1" 
F 0 "J4" V 7550 1200 50  0000 R CNN
F 1 "Bluetooth_UsbSerial" V 7450 1200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7400 1050 50  0001 C CNN
F 3 "~" H 7400 1050 50  0001 C CNN
	1    7400 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1350 7300 1250
Wire Wire Line
	7400 1350 7400 1250
Wire Wire Line
	7500 1250 7500 1750
$Comp
L power:Earth #PWR0113
U 1 1 5D960D19
P 7500 1750
AR Path="/5D960D19" Ref="#PWR0113"  Part="1" 
AR Path="/5D49BDAC/5D960D19" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 7500 1500 50  0001 C CNN
F 1 "Earth" H 7500 1600 50  0001 C CNN
F 2 "" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1350 7600 1250
$Comp
L power:+3V3 #PWR0114
U 1 1 5D960D20
P 7600 1350
AR Path="/5D960D20" Ref="#PWR0114"  Part="1" 
AR Path="/5D49BDAC/5D960D20" Ref="#PWR?"  Part="1" 
F 0 "#PWR0114" H 7600 1200 50  0001 C CNN
F 1 "+3V3" V 7600 1600 50  0000 C CNN
F 2 "" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0001 C CNN
	1    7600 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D9794CE
P 10450 1100
AR Path="/5D49BDAC/5D9794CE" Ref="J?"  Part="1" 
AR Path="/5D9794CE" Ref="J6"  Part="1" 
F 0 "J6" V 10650 1250 50  0000 R CNN
F 1 "SPI" V 10550 1250 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 10450 1100 50  0001 C CNN
F 3 "~" H 10450 1100 50  0001 C CNN
	1    10450 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5D979CB0
P 10650 1300
AR Path="/5D979CB0" Ref="#PWR0115"  Part="1" 
AR Path="/5D49BDAC/5D979CB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR0115" H 10650 1150 50  0001 C CNN
F 1 "+3V3" V 10650 1550 50  0000 C CNN
F 2 "" H 10650 1300 50  0001 C CNN
F 3 "" H 10650 1300 50  0001 C CNN
	1    10650 1300
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0116
U 1 1 5D979E93
P 10750 1400
AR Path="/5D979E93" Ref="#PWR0116"  Part="1" 
AR Path="/5D49BDAC/5D979E93" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 10750 1150 50  0001 C CNN
F 1 "Earth" H 10750 1250 50  0001 C CNN
F 2 "" H 10750 1400 50  0001 C CNN
F 3 "~" H 10750 1400 50  0001 C CNN
	1    10750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1400 10750 1300
Text Label 10250 1400 3    47   ~ 0
PB5
Text Label 10350 1400 3    47   ~ 0
PB4
Text Label 10450 1400 3    47   ~ 0
PB3
Text Label 10550 1400 3    47   ~ 0
PA15
Text Label 9350 1500 3    47   ~ 0
PB7
Text Label 9250 1500 3    47   ~ 0
PB6
Text Label 8850 1400 3    47   ~ 0
PB9
Text Label 8750 1400 3    47   ~ 0
PB8
Text Label 8350 1400 3    47   ~ 0
PB9
Text Label 8250 1400 3    47   ~ 0
PB8
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D376844
P 8350 2050
AR Path="/5D49BDAC/5D376844" Ref="J?"  Part="1" 
AR Path="/5D376844" Ref="J7"  Part="1" 
F 0 "J7" V 8550 2200 50  0000 R CNN
F 1 "ADC" V 8450 2200 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 8350 2050 50  0001 C CNN
F 3 "~" H 8350 2050 50  0001 C CNN
	1    8350 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2450 8450 2250
$Comp
L power:Earth #PWR0117
U 1 1 5D37684C
P 8550 2450
AR Path="/5D37684C" Ref="#PWR0117"  Part="1" 
AR Path="/5D49BDAC/5D37684C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 8550 2200 50  0001 C CNN
F 1 "Earth" H 8550 2300 50  0001 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8550 2250
Wire Wire Line
	8250 2350 8250 2250
Wire Wire Line
	8350 2350 8350 2250
Text Label 8450 2450 3    39   ~ 0
VCOM
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D37E9CC
P 9850 1100
AR Path="/5D49BDAC/5D37E9CC" Ref="J?"  Part="1" 
AR Path="/5D37E9CC" Ref="J8"  Part="1" 
F 0 "J8" V 10050 1250 50  0000 R CNN
F 1 "USB / CAM" V 9950 1250 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9850 1100 50  0001 C CNN
F 3 "~" H 9850 1100 50  0001 C CNN
	1    9850 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1500 9950 1300
$Comp
L power:Earth #PWR0118
U 1 1 5D37E9D4
P 10050 1500
AR Path="/5D37E9D4" Ref="#PWR0118"  Part="1" 
AR Path="/5D49BDAC/5D37E9D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0118" H 10050 1250 50  0001 C CNN
F 1 "Earth" H 10050 1350 50  0001 C CNN
F 2 "" H 10050 1500 50  0001 C CNN
F 3 "~" H 10050 1500 50  0001 C CNN
	1    10050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1500 10050 1300
Wire Wire Line
	9750 1400 9750 1300
Wire Wire Line
	9850 1400 9850 1300
Text Label 9950 1500 3    39   ~ 0
VCOM
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D3BB481
P 8950 2050
AR Path="/5D49BDAC/5D3BB481" Ref="J?"  Part="1" 
AR Path="/5D3BB481" Ref="J9"  Part="1" 
F 0 "J9" V 9150 2200 50  0000 R CNN
F 1 "INPUT" V 9050 2200 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 8950 2050 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5D3BB505
P 9650 2050
AR Path="/5D49BDAC/5D3BB505" Ref="J?"  Part="1" 
AR Path="/5D3BB505" Ref="J10"  Part="1" 
F 0 "J10" V 9850 2200 50  0000 R CNN
F 1 "OUTPUT" V 9750 2200 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-06A_1x06_P2.54mm_Vertical" H 9650 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0119
U 1 1 5D3DCA34
P 9150 2400
AR Path="/5D3DCA34" Ref="#PWR0119"  Part="1" 
AR Path="/5D49BDAC/5D3DCA34" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 9150 2150 50  0001 C CNN
F 1 "Earth" H 9150 2250 50  0001 C CNN
F 2 "" H 9150 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D3DCA3A
P 9250 2400
AR Path="/5D49BDAC/5D3DCA3A" Ref="#PWR?"  Part="1" 
AR Path="/5D3DCA3A" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9250 2250 50  0001 C CNN
F 1 "VCC" V 9250 2600 50  0000 C CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "" H 9250 2400 50  0001 C CNN
	1    9250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2400 9150 2250
Wire Wire Line
	9250 2250 9250 2400
Text Label 4900 5100 0    47   ~ 0
IN1
Text Label 4900 5200 0    47   ~ 0
IN2
Text Label 4900 5300 0    47   ~ 0
IN3
Text Label 4900 5400 0    47   ~ 0
IN4
Text Label 4900 5800 0    47   ~ 0
OUT4
Text Label 4900 5700 0    47   ~ 0
OUT3
Text Label 4900 5600 0    47   ~ 0
OUT2
Text Label 4900 5500 0    47   ~ 0
OUT1
Wire Wire Line
	4900 5100 4750 5100
Wire Wire Line
	4750 5200 4900 5200
Wire Wire Line
	4900 5300 4750 5300
Wire Wire Line
	4750 5400 4900 5400
Wire Wire Line
	4900 5500 4750 5500
Wire Wire Line
	4750 5600 4900 5600
Wire Wire Line
	4900 5700 4750 5700
Wire Wire Line
	4750 5800 4900 5800
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D4DC3CC
P 10250 2050
AR Path="/5D49BDAC/5D4DC3CC" Ref="J?"  Part="1" 
AR Path="/5D4DC3CC" Ref="J11"  Part="1" 
F 0 "J11" V 10450 2200 50  0000 R CNN
F 1 "OUT-MUX" V 10350 2200 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 10250 2050 50  0001 C CNN
F 3 "~" H 10250 2050 50  0001 C CNN
	1    10250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 2450 10350 2250
$Comp
L power:Earth #PWR0121
U 1 1 5D4DC3D4
P 10450 2450
AR Path="/5D4DC3D4" Ref="#PWR0121"  Part="1" 
AR Path="/5D49BDAC/5D4DC3D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0121" H 10450 2200 50  0001 C CNN
F 1 "Earth" H 10450 2300 50  0001 C CNN
F 2 "" H 10450 2450 50  0001 C CNN
F 3 "~" H 10450 2450 50  0001 C CNN
	1    10450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2450 10450 2250
Wire Wire Line
	10150 2350 10150 2250
Wire Wire Line
	10250 2350 10250 2250
Wire Wire Line
	2750 5200 2600 5200
Wire Wire Line
	2600 5100 2750 5100
Text Label 2750 5100 0    47   ~ 0
OUT_D15
Text Label 2750 5200 0    47   ~ 0
OUT_D14
$Comp
L power:VCC #PWR?
U 1 1 5D5215F0
P 10350 2450
AR Path="/5D49BDAC/5D5215F0" Ref="#PWR?"  Part="1" 
AR Path="/5D5215F0" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 10350 2300 50  0001 C CNN
F 1 "VCC" V 10350 2650 50  0000 C CNN
F 2 "" H 10350 2450 50  0001 C CNN
F 3 "" H 10350 2450 50  0001 C CNN
	1    10350 2450
	-1   0    0    1   
$EndComp
Text Label 9150 3550 2    47   ~ 0
PA0
Text Label 9650 3550 2    47   ~ 0
PA1
Text Label 8250 2350 3    50   ~ 0
AI0
Text Label 8350 2350 3    50   ~ 0
AI1
Text Label 7400 1350 3    47   ~ 0
PA10
Text Label 7300 1350 3    47   ~ 0
PA9
Wire Wire Line
	4850 1650 4850 1400
Wire Wire Line
	4850 1650 4900 1650
Wire Wire Line
	4850 1200 4850 1400
Connection ~ 4850 1400
Wire Wire Line
	4850 1650 4850 3350
Connection ~ 4850 1650
Wire Wire Line
	4850 3350 4900 3350
Wire Wire Line
	6250 1750 6250 3800
Wire Wire Line
	6250 3800 4850 3800
Wire Notes Line
	4100 4300 6850 4300
Text Label 10250 2350 3    47   ~ 0
OUT_D15
Text Label 10150 2350 3    47   ~ 0
OUT_D14
Text Notes 2150 6900 1    59   ~ 0
MUX, IHM (Gráfica e Física), expansão 
Text Notes 4300 6950 1    59   ~ 0
M2M Interna,  Driver de entrada e saída.
Text Notes 10250 4150 1    47   ~ 0
ADC 12 Bits\nTOLERÂNCIA DO PINO 3V3\nCOM DIVISOR 0V A 30V
Text Notes 8050 4150 1    47   ~ 0
Seletor de tensão para\nsaídas modulares 
Text Notes 1600 1600 0    47   ~ 0
3V3 500mA\n1650mW
Text Notes 1550 3000 0    47   ~ 0
5V  1A  5W
Text Notes 5550 5800 0    59   ~ 0
Há periféricos com o USART1, I2C1, SPI1 e CAN1  que está disponível em diversos pinos para usar\noutro grupo de pinos que não são padrão é preciso utilizar a função “GPIO_PinRemapConfig”  e \nconfigurar os pinos respectivos devidamente, Exemplo da função PinRemaP para a USART1: \n\nGPIO_PinRemapConfig(GPIO_Remap_USART1, ENABLE));\n\nOutro Ponto importante é desativar o DBG do micro para que possa utilizar todos os pinos, Isso \nfará com que não consiga gravar ele então é aconselhado ter um delay antes dessa tarefa:\n\nRCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);\ndelay_ms(5000);\nGPIO_PinRemapConfig(GPIO_Remap_SWJ_Disable, ENABLE);\ndelay_ms(1000);\n
Text Notes 5150 4250 0    47   ~ 0
VBAT, C12, C15 estão dedicados \npara clock (cristal externo) do RTC do ARM
$EndSCHEMATC
