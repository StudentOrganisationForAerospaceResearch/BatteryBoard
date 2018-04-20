EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:BatCharge
LIBS:Connectors
LIBS:BatteryCharger-cache
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
$Comp
L MCP73213 U1
U 1 1 5A5A5AF9
P 5950 4000
F 0 "U1" H 5950 4450 60  0000 C CNN
F 1 "MCP73213" H 5950 4550 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-10-1EP_3x3mm_Pitch0.5mm" H 5900 3950 60  0001 C CNN
F 3 "" H 5900 3950 60  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A5FF651
P 4225 4225
F 0 "C2" H 4250 4325 50  0000 L CNN
F 1 "4.7u" H 4250 4125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4263 4075 50  0001 C CNN
F 3 "" H 4225 4225 50  0001 C CNN
	1    4225 4225
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A5FF66F
P 5100 4550
F 0 "C1" H 5125 4650 50  0000 L CNN
F 1 "4.7u" H 5125 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 4400 50  0001 C CNN
F 3 "" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A5FF721
P 4225 4900
F 0 "#PWR01" H 4225 4650 50  0001 C CNN
F 1 "GND" H 4225 4750 50  0000 C CNN
F 2 "" H 4225 4900 50  0001 C CNN
F 3 "" H 4225 4900 50  0001 C CNN
	1    4225 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A5FF73F
P 5100 4900
F 0 "#PWR02" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5100 4750 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A5FF756
P 5950 4875
F 0 "#PWR03" H 5950 4625 50  0001 C CNN
F 1 "GND" H 5950 4725 50  0000 C CNN
F 2 "" H 5950 4875 50  0001 C CNN
F 3 "" H 5950 4875 50  0001 C CNN
	1    5950 4875
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A5FF7C7
P 7000 3750
F 0 "R1" V 7080 3750 50  0000 C CNN
F 1 "1.185K" V 7000 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 3750 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5A5FF7F7
P 7125 4125
F 0 "R2" V 7205 4125 50  0000 C CNN
F 1 "1K" V 7125 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7055 4125 50  0001 C CNN
F 3 "" H 7125 4125 50  0001 C CNN
	1    7125 4125
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5A5FFAC4
P 7800 4125
F 0 "D1" H 7800 4225 50  0000 C CNN
F 1 "LED" H 7800 4025 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7800 4125 50  0001 C CNN
F 3 "" H 7800 4125 50  0001 C CNN
	1    7800 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A5FFD82
P 7475 3875
F 0 "#PWR04" H 7475 3625 50  0001 C CNN
F 1 "GND" H 7475 3725 50  0000 C CNN
F 2 "" H 7475 3875 50  0001 C CNN
F 3 "" H 7475 3875 50  0001 C CNN
	1    7475 3875
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 5A8B5EA1
P 4100 3750
F 0 "#PWR05" H 4100 3600 50  0001 C CNN
F 1 "VDD" H 4100 3900 50  0000 C CNN
F 2 "" H 4100 3750 50  0001 C CNN
F 3 "" H 4100 3750 50  0001 C CNN
	1    4100 3750
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 JOut1
U 1 1 5A8B62D4
P 5875 5400
F 0 "JOut1" H 5875 5500 50  0000 C CNN
F 1 "Bat.Terms." V 5975 5350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 5875 5400 50  0001 C CNN
F 3 "" H 5875 5400 50  0001 C CNN
	1    5875 5400
	0    -1   -1   0   
$EndComp
Text Label 5725 5575 2    60   ~ 0
VBAT+
Text Label 6325 5500 1    60   ~ 0
VBAT-
$Comp
L VDD #PWR07
U 1 1 5A8B7E71
P 2400 3750
F 0 "#PWR07" H 2400 3600 50  0001 C CNN
F 1 "VDD" H 2400 3900 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	0    1    1    0   
$EndComp
$Comp
L Barrel_Jack JIn1
U 1 1 5A8B83C9
P 1600 3850
F 0 "JIn1" H 1600 4060 50  0000 C CNN
F 1 "Barrel_Jack" H 1600 3675 50  0000 C CNN
F 2 "BJCs:DC_2.1mm_CUI-PJ-202A" H 1650 3810 50  0001 C CNN
F 3 "" H 1650 3810 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A8B89FB
P 2200 4050
F 0 "#PWR09" H 2200 3800 50  0001 C CNN
F 1 "GND" H 2200 3900 50  0000 C CNN
F 2 "" H 2200 4050 50  0001 C CNN
F 3 "" H 2200 4050 50  0001 C CNN
	1    2200 4050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 JIn2
U 1 1 5A8B7334
P 2150 4975
F 0 "JIn2" H 2150 5075 50  0000 C CNN
F 1 "Input Terms." V 2250 4925 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Altech_AK300-2_P5.00mm" H 2150 4975 50  0001 C CNN
F 3 "" H 2150 4975 50  0001 C CNN
	1    2150 4975
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4550 5950 4875
Wire Wire Line
	5950 4750 6325 4750
Connection ~ 5950 4750
Wire Wire Line
	4800 4125 5400 4125
Wire Wire Line
	5100 4125 5100 4400
Connection ~ 5100 4125
Wire Wire Line
	5100 4700 5100 4900
Wire Wire Line
	5400 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4125
Connection ~ 5200 4125
Wire Wire Line
	4100 3750 5400 3750
Wire Wire Line
	5400 3875 5200 3875
Wire Wire Line
	5200 3875 5200 3750
Connection ~ 5200 3750
Wire Wire Line
	4225 4075 4225 3750
Connection ~ 4225 3750
Wire Wire Line
	4225 4375 4225 4900
Wire Wire Line
	6475 3750 6850 3750
Wire Wire Line
	7475 3875 6475 3875
Wire Wire Line
	7150 3750 7475 3750
Wire Wire Line
	7475 3750 7475 3875
Connection ~ 7475 3800
Connection ~ 6650 3750
Wire Wire Line
	6475 4000 6650 4000
Wire Wire Line
	6650 4000 6650 3875
Connection ~ 6650 3875
Wire Wire Line
	6475 4125 6975 4125
Wire Wire Line
	7275 4125 7650 4125
Wire Wire Line
	7950 4125 8150 4125
Wire Wire Line
	8150 4125 8150 3075
Wire Wire Line
	8150 3075 4800 3075
Wire Wire Line
	4800 3075 4800 3750
Connection ~ 4800 3750
Connection ~ 6775 4125
Wire Wire Line
	6325 4750 6325 5600
Wire Wire Line
	6325 5600 5975 5600
Wire Wire Line
	4800 4125 4800 5600
Wire Wire Line
	4800 5600 5875 5600
Wire Wire Line
	1900 3750 2400 3750
Wire Wire Line
	2125 3850 1900 3850
Connection ~ 2325 3750
Wire Wire Line
	2325 3750 2325 4775
Wire Wire Line
	2200 4050 2200 3950
Wire Wire Line
	2200 3950 1900 3950
Wire Wire Line
	2050 3850 2050 4775
Connection ~ 2050 3950
Connection ~ 2050 3850
Wire Wire Line
	2325 4775 2150 4775
$Comp
L Q_NMOS_GSD Q?
U 1 1 5A9AF155
P 2775 4075
F 0 "Q?" H 2975 4125 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 2975 4025 50  0000 L CNN
F 2 "" H 2975 4175 50  0001 C CNN
F 3 "" H 2775 4075 50  0001 C CNN
	1    2775 4075
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
