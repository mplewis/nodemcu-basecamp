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
LIBS:mplewis
LIBS:open-project
LIBS:NodeMCU Basecamp-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
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
L NODEMCU_AMICA U2
U 1 1 567DC966
P 13050 4700
F 0 "U2" H 13050 3750 50  0000 C CNN
F 1 "NODEMCU_AMICA" H 13050 5650 50  0000 C CNN
F 2 "mplewis:NODEMCU_AMICA" H 13050 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 13050 3550 50  0001 C CNN
	1    13050 4700
	1    0    0    -1  
$EndComp
Text GLabel 11700 5000 0    60   Input ~ 0
3V3
Text GLabel 14400 4500 2    60   Input ~ 0
3V3
Text GLabel 14050 5400 2    60   Input ~ 0
3V3
Text GLabel 14050 4000 2    60   Input ~ 0
D0_LV
Text GLabel 14400 4100 2    60   Input ~ 0
D1_LV
Text GLabel 14050 4200 2    60   Input ~ 0
D2_LV
Text GLabel 14400 4300 2    60   Input ~ 0
D3_LV
Text GLabel 14050 4400 2    60   Input ~ 0
D4_LV
Text GLabel 14400 4700 2    60   Input ~ 0
D5_LV
Text GLabel 14400 4900 2    60   Input ~ 0
D7_LV
Text GLabel 14400 5100 2    60   Input ~ 0
RX_LV
Text GLabel 14050 5200 2    60   Input ~ 0
TX_LV
Text GLabel 14050 5000 2    60   Input ~ 0
D8_LV
Text GLabel 14050 4800 2    60   Input ~ 0
D6_LV
Text GLabel 12050 5400 0    60   Input ~ 0
5V
Text GLabel 11700 5200 0    60   Input ~ 0
RST_LV
Text GLabel 12050 5100 0    60   Input ~ 0
EN_LV
Text GLabel 12050 4000 0    60   Input ~ 0
A0_LV
$Comp
L BSS138 Q1
U 1 1 567DD27F
P 3700 1450
F 0 "Q1" H 3900 1525 50  0000 L CNN
F 1 "BSS138" H 3900 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 1375 50  0001 L CIN
F 3 "" H 3700 1450 50  0000 L CNN
	1    3700 1450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 567DD2D3
P 3300 1200
F 0 "R1" V 3380 1200 50  0000 C CNN
F 1 "10K" V 3300 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0000 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 567DD42C
P 4100 1200
F 0 "R8" V 4180 1200 50  0000 C CNN
F 1 "10K" V 4100 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 1200 50  0001 C CNN
F 3 "" H 4100 1200 50  0000 C CNN
	1    4100 1200
	1    0    0    -1  
$EndComp
Text GLabel 3100 1550 0    60   Input ~ 0
D0_LV
Text GLabel 4300 1550 2    60   Input ~ 0
D0_XV
Text GLabel 3300 850  1    60   Input ~ 0
3V3
Text GLabel 4100 850  1    60   Input ~ 0
OP_V
Wire Wire Line
	13800 4600 14850 4600
Wire Wire Line
	13800 5300 14400 5300
Wire Wire Line
	11750 5300 12300 5300
Wire Wire Line
	11350 4900 12300 4900
Wire Wire Line
	13800 4500 14400 4500
Wire Wire Line
	11700 5000 12300 5000
Wire Wire Line
	13800 4000 14050 4000
Wire Wire Line
	13800 4100 14400 4100
Wire Wire Line
	14050 4200 13800 4200
Wire Wire Line
	13800 4300 14400 4300
Wire Wire Line
	13800 4400 14050 4400
Wire Wire Line
	13800 5400 14050 5400
Wire Wire Line
	14050 5200 13800 5200
Wire Wire Line
	13800 5100 14400 5100
Wire Wire Line
	14400 4900 13800 4900
Wire Wire Line
	13800 4700 14400 4700
Wire Wire Line
	13800 4800 14050 4800
Wire Wire Line
	14050 5000 13800 5000
Wire Wire Line
	11700 5200 12300 5200
Wire Wire Line
	12050 5100 12300 5100
Wire Wire Line
	12050 4000 12300 4000
Wire Wire Line
	4100 850  4100 1050
Wire Wire Line
	3300 850  3300 1050
Wire Wire Line
	3300 1350 3300 1550
Wire Wire Line
	3100 1550 3500 1550
Connection ~ 3300 1550
Wire Wire Line
	3900 1550 4300 1550
Wire Wire Line
	4100 1350 4100 1550
Connection ~ 4100 1550
Wire Wire Line
	3300 950  3650 950 
Wire Wire Line
	3650 950  3650 1250
Connection ~ 3300 950 
$Comp
L HEADER_STRIP_15X U3
U 1 1 567DDD55
P 14000 1900
F 0 "U3" H 14000 950 60  0000 C CNN
F 1 "DEV_PINS" H 14000 2750 60  0000 C CNN
F 2 "mplewis:HEADER_STRIP_15X4" V 14300 1850 60  0001 C CNN
F 3 "" H 13800 2050 60  0000 C CNN
	1    14000 1900
	1    0    0    -1  
$EndComp
Text GLabel 13600 1250 0    60   Input ~ 0
D0_XV
Text GLabel 13250 1350 0    60   Input ~ 0
D1_XV
Text GLabel 13600 1450 0    60   Input ~ 0
D2_XV
Text GLabel 13250 1550 0    60   Input ~ 0
D3_XV
Text GLabel 13600 1650 0    60   Input ~ 0
D4_XV
Text GLabel 13250 1750 0    60   Input ~ 0
D5_XV
Text GLabel 13600 1850 0    60   Input ~ 0
D6_XV
Text GLabel 13250 1950 0    60   Input ~ 0
D7_XV
Text GLabel 13600 2050 0    60   Input ~ 0
D8_XV
Text GLabel 13250 2150 0    60   Input ~ 0
RX_XV
Text GLabel 13600 2250 0    60   Input ~ 0
TX_XV
Text GLabel 13250 2350 0    60   Input ~ 0
A0_XV
Text GLabel 13600 2450 0    60   Input ~ 0
EN_XV
Text GLabel 13250 2550 0    60   Input ~ 0
RST_XV
Wire Wire Line
	13250 2550 13800 2550
Wire Wire Line
	13600 2650 13800 2650
Wire Wire Line
	13600 2450 13800 2450
Wire Wire Line
	13250 2350 13800 2350
Wire Wire Line
	13600 2250 13800 2250
Wire Wire Line
	13250 2150 13800 2150
Wire Wire Line
	13800 2050 13600 2050
Wire Wire Line
	13800 1950 13250 1950
Wire Wire Line
	13800 1850 13600 1850
Wire Wire Line
	13250 1750 13800 1750
Wire Wire Line
	13800 1650 13600 1650
Wire Wire Line
	13250 1550 13800 1550
Wire Wire Line
	13800 1450 13600 1450
Wire Wire Line
	13250 1350 13800 1350
Wire Wire Line
	13800 1250 13600 1250
$Comp
L HEADER_BUS U4
U 1 1 567DE791
P 15450 1350
F 0 "U4" H 15450 1150 60  0000 C CNN
F 1 "GND_BUS" H 15450 1550 60  0000 C CNN
F 2 "mplewis:HEADER_BUS_4X8" H 15450 1350 60  0001 C CNN
F 3 "" H 15450 1350 60  0000 C CNN
	1    15450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1350 15150 1350
$Comp
L HEADER_BUS U5
U 1 1 567DEA53
P 15450 1900
F 0 "U5" H 15450 1700 60  0000 C CNN
F 1 "3V3_BUS" H 15450 2100 60  0000 C CNN
F 2 "mplewis:HEADER_BUS_4X6" H 15450 1900 60  0001 C CNN
F 3 "" H 15450 1900 60  0000 C CNN
	1    15450 1900
	1    0    0    -1  
$EndComp
Text GLabel 14950 1900 0    60   Input ~ 0
3V3
Wire Wire Line
	14950 1900 15150 1900
$Comp
L HEADER_BUS U6
U 1 1 567DEA75
P 15450 2450
F 0 "U6" H 15450 2250 60  0000 C CNN
F 1 "5V_BUS" H 15450 2650 60  0000 C CNN
F 2 "mplewis:HEADER_BUS_4X6" H 15450 2450 60  0001 C CNN
F 3 "" H 15450 2450 60  0000 C CNN
	1    15450 2450
	1    0    0    -1  
$EndComp
Text GLabel 14950 2450 0    60   Input ~ 0
5V
Wire Wire Line
	14950 2450 15150 2450
$Comp
L BSS138 Q2
U 1 1 567E0619
P 3700 2850
F 0 "Q2" H 3900 2925 50  0000 L CNN
F 1 "BSS138" H 3900 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 2775 50  0001 L CIN
F 3 "" H 3700 2850 50  0000 L CNN
	1    3700 2850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 567E061F
P 3300 2600
F 0 "R2" V 3380 2600 50  0000 C CNN
F 1 "10K" V 3300 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0000 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 567E0625
P 4100 2600
F 0 "R9" V 4180 2600 50  0000 C CNN
F 1 "10K" V 4100 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Text GLabel 3100 2950 0    60   Input ~ 0
D1_LV
Text GLabel 4300 2950 2    60   Input ~ 0
D1_XV
Text GLabel 3300 2250 1    60   Input ~ 0
3V3
Text GLabel 4100 2250 1    60   Input ~ 0
OP_V
Wire Wire Line
	4100 2250 4100 2450
Wire Wire Line
	3300 2250 3300 2450
Wire Wire Line
	3300 2750 3300 2950
Wire Wire Line
	3100 2950 3500 2950
Connection ~ 3300 2950
Wire Wire Line
	3900 2950 4300 2950
Wire Wire Line
	4100 2750 4100 2950
Connection ~ 4100 2950
Wire Wire Line
	3300 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2650
Connection ~ 3300 2350
$Comp
L BSS138 Q3
U 1 1 567E06B1
P 3700 4250
F 0 "Q3" H 3900 4325 50  0000 L CNN
F 1 "BSS138" H 3900 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 4175 50  0001 L CIN
F 3 "" H 3700 4250 50  0000 L CNN
	1    3700 4250
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 567E06B7
P 3300 4000
F 0 "R3" V 3380 4000 50  0000 C CNN
F 1 "10K" V 3300 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0000 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 567E06BD
P 4100 4000
F 0 "R10" V 4180 4000 50  0000 C CNN
F 1 "10K" V 4100 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0000 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Text GLabel 3100 4350 0    60   Input ~ 0
D2_LV
Text GLabel 4300 4350 2    60   Input ~ 0
D2_XV
Text GLabel 3300 3650 1    60   Input ~ 0
3V3
Text GLabel 4100 3650 1    60   Input ~ 0
OP_V
Wire Wire Line
	4100 3650 4100 3850
Wire Wire Line
	3300 3650 3300 3850
Wire Wire Line
	3300 4150 3300 4350
Wire Wire Line
	3100 4350 3500 4350
Connection ~ 3300 4350
Wire Wire Line
	3900 4350 4300 4350
Wire Wire Line
	4100 4150 4100 4350
Connection ~ 4100 4350
Wire Wire Line
	3300 3750 3650 3750
Wire Wire Line
	3650 3750 3650 4050
Connection ~ 3300 3750
$Comp
L BSS138 Q4
U 1 1 567E079A
P 3700 5650
F 0 "Q4" H 3900 5725 50  0000 L CNN
F 1 "BSS138" H 3900 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 5575 50  0001 L CIN
F 3 "" H 3700 5650 50  0000 L CNN
	1    3700 5650
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 567E07A0
P 3300 5400
F 0 "R4" V 3380 5400 50  0000 C CNN
F 1 "10K" V 3300 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 567E07A6
P 4100 5400
F 0 "R11" V 4180 5400 50  0000 C CNN
F 1 "10K" V 4100 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
Text GLabel 3100 5750 0    60   Input ~ 0
D3_LV
Text GLabel 4300 5750 2    60   Input ~ 0
D3_XV
Text GLabel 3300 5050 1    60   Input ~ 0
3V3
Text GLabel 4100 5050 1    60   Input ~ 0
OP_V
Wire Wire Line
	4100 5050 4100 5250
Wire Wire Line
	3300 5050 3300 5250
Wire Wire Line
	3300 5550 3300 5750
Wire Wire Line
	3100 5750 3500 5750
Connection ~ 3300 5750
Wire Wire Line
	3900 5750 4300 5750
Wire Wire Line
	4100 5550 4100 5750
Connection ~ 4100 5750
Wire Wire Line
	3300 5150 3650 5150
Wire Wire Line
	3650 5150 3650 5450
Connection ~ 3300 5150
$Comp
L BSS138 Q5
U 1 1 567E0836
P 3700 7050
F 0 "Q5" H 3900 7125 50  0000 L CNN
F 1 "BSS138" H 3900 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 6975 50  0001 L CIN
F 3 "" H 3700 7050 50  0000 L CNN
	1    3700 7050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 567E083C
P 3300 6800
F 0 "R5" V 3380 6800 50  0000 C CNN
F 1 "10K" V 3300 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0000 C CNN
	1    3300 6800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 567E0842
P 4100 6800
F 0 "R12" V 4180 6800 50  0000 C CNN
F 1 "10K" V 4100 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0000 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Text GLabel 3100 7150 0    60   Input ~ 0
D4_LV
Text GLabel 4300 7150 2    60   Input ~ 0
D4_XV
Text GLabel 3300 6450 1    60   Input ~ 0
3V3
Text GLabel 4100 6450 1    60   Input ~ 0
OP_V
Wire Wire Line
	4100 6450 4100 6650
Wire Wire Line
	3300 6450 3300 6650
Wire Wire Line
	3300 6950 3300 7150
Wire Wire Line
	3100 7150 3500 7150
Connection ~ 3300 7150
Wire Wire Line
	3900 7150 4300 7150
Wire Wire Line
	4100 6950 4100 7150
Connection ~ 4100 7150
Wire Wire Line
	3300 6550 3650 6550
Wire Wire Line
	3650 6550 3650 6850
Connection ~ 3300 6550
$Comp
L BSS138 Q6
U 1 1 567E104F
P 3700 8450
F 0 "Q6" H 3900 8525 50  0000 L CNN
F 1 "BSS138" H 3900 8450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 8375 50  0001 L CIN
F 3 "" H 3700 8450 50  0000 L CNN
	1    3700 8450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 567E1055
P 3300 8200
F 0 "R6" V 3380 8200 50  0000 C CNN
F 1 "10K" V 3300 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 8200 50  0001 C CNN
F 3 "" H 3300 8200 50  0000 C CNN
	1    3300 8200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 567E105B
P 4100 8200
F 0 "R13" V 4180 8200 50  0000 C CNN
F 1 "10K" V 4100 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 8200 50  0001 C CNN
F 3 "" H 4100 8200 50  0000 C CNN
	1    4100 8200
	1    0    0    -1  
$EndComp
Text GLabel 3100 8550 0    60   Input ~ 0
D5_LV
Text GLabel 4300 8550 2    60   Input ~ 0
D5_XV
Text GLabel 3300 7850 1    60   Input ~ 0
3V3
Text GLabel 4100 7850 1    60   Input ~ 0
OP_V
Wire Wire Line
	4100 7850 4100 8050
Wire Wire Line
	3300 7850 3300 8050
Wire Wire Line
	3300 8350 3300 8550
Wire Wire Line
	3100 8550 3500 8550
Connection ~ 3300 8550
Wire Wire Line
	3900 8550 4300 8550
Wire Wire Line
	4100 8350 4100 8550
Connection ~ 4100 8550
Wire Wire Line
	3300 7950 3650 7950
Wire Wire Line
	3650 7950 3650 8250
Connection ~ 3300 7950
$Comp
L BSS138 Q7
U 1 1 567E107E
P 3700 9850
F 0 "Q7" H 3900 9925 50  0000 L CNN
F 1 "BSS138" H 3900 9850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3900 9775 50  0001 L CIN
F 3 "" H 3700 9850 50  0000 L CNN
	1    3700 9850
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 567E1084
P 3300 9600
F 0 "R7" V 3380 9600 50  0000 C CNN
F 1 "10K" V 3300 9600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3230 9600 50  0001 C CNN
F 3 "" H 3300 9600 50  0000 C CNN
	1    3300 9600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 567E108A
P 4100 9600
F 0 "R14" V 4180 9600 50  0000 C CNN
F 1 "10K" V 4100 9600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 9600 50  0001 C CNN
F 3 "" H 4100 9600 50  0000 C CNN
	1    4100 9600
	1    0    0    -1  
$EndComp
Text GLabel 3100 9950 0    60   Input ~ 0
D6_LV
Text GLabel 4300 9950 2    60   Input ~ 0
D6_XV
Text GLabel 3300 9250 1    60   Input ~ 0
3V3
Text GLabel 4100 9250 1    60   Input ~ 0
OP_V
Wire Wire Line
	4100 9250 4100 9450
Wire Wire Line
	3300 9250 3300 9450
Wire Wire Line
	3300 9750 3300 9950
Wire Wire Line
	3100 9950 3500 9950
Connection ~ 3300 9950
Wire Wire Line
	3900 9950 4300 9950
Wire Wire Line
	4100 9750 4100 9950
Connection ~ 4100 9950
Wire Wire Line
	3300 9350 3650 9350
Wire Wire Line
	3650 9350 3650 9650
Connection ~ 3300 9350
$Comp
L BSS138 Q8
U 1 1 567E10AD
P 8300 1450
F 0 "Q8" H 8500 1525 50  0000 L CNN
F 1 "BSS138" H 8500 1450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 1375 50  0001 L CIN
F 3 "" H 8300 1450 50  0000 L CNN
	1    8300 1450
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 567E10B3
P 7900 1200
F 0 "R15" V 7980 1200 50  0000 C CNN
F 1 "10K" V 7900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7830 1200 50  0001 C CNN
F 3 "" H 7900 1200 50  0000 C CNN
	1    7900 1200
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 567E10B9
P 8700 1200
F 0 "R23" V 8780 1200 50  0000 C CNN
F 1 "10K" V 8700 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8630 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0000 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
Text GLabel 7700 1550 0    60   Input ~ 0
D7_LV
Text GLabel 8900 1550 2    60   Input ~ 0
D7_XV
Text GLabel 7900 850  1    60   Input ~ 0
3V3
Text GLabel 8700 850  1    60   Input ~ 0
OP_V
Wire Wire Line
	8700 850  8700 1050
Wire Wire Line
	7900 850  7900 1050
Wire Wire Line
	7900 1350 7900 1550
Wire Wire Line
	7700 1550 8100 1550
Connection ~ 7900 1550
Wire Wire Line
	8500 1550 8900 1550
Wire Wire Line
	8700 1350 8700 1550
Connection ~ 8700 1550
Wire Wire Line
	7900 950  8250 950 
Wire Wire Line
	8250 950  8250 1250
Connection ~ 7900 950 
$Comp
L BSS138 Q9
U 1 1 567E10DC
P 8300 2850
F 0 "Q9" H 8500 2925 50  0000 L CNN
F 1 "BSS138" H 8500 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 2775 50  0001 L CIN
F 3 "" H 8300 2850 50  0000 L CNN
	1    8300 2850
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 567E10E2
P 7900 2600
F 0 "R16" V 7980 2600 50  0000 C CNN
F 1 "10K" V 7900 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7830 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0000 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 567E10E8
P 8700 2600
F 0 "R24" V 8780 2600 50  0000 C CNN
F 1 "10K" V 8700 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8630 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0000 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Text GLabel 7700 2950 0    60   Input ~ 0
D8_LV
Text GLabel 8900 2950 2    60   Input ~ 0
D8_XV
Text GLabel 7900 2250 1    60   Input ~ 0
3V3
Text GLabel 8700 2250 1    60   Input ~ 0
OP_V
Wire Wire Line
	8700 2250 8700 2450
Wire Wire Line
	7900 2250 7900 2450
Wire Wire Line
	7900 2750 7900 2950
Wire Wire Line
	7700 2950 8100 2950
Connection ~ 7900 2950
Wire Wire Line
	8500 2950 8900 2950
Wire Wire Line
	8700 2750 8700 2950
Connection ~ 8700 2950
Wire Wire Line
	7900 2350 8250 2350
Wire Wire Line
	8250 2350 8250 2650
Connection ~ 7900 2350
$Comp
L BSS138 Q10
U 1 1 567E110B
P 8300 4250
F 0 "Q10" H 8500 4325 50  0000 L CNN
F 1 "BSS138" H 8500 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8500 4175 50  0001 L CIN
F 3 "" H 8300 4250 50  0000 L CNN
	1    8300 4250
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 567E1111
P 7900 4000
F 0 "R17" V 7980 4000 50  0000 C CNN
F 1 "10K" V 7900 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7830 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0000 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 567E1117
P 8700 4000
F 0 "R25" V 8780 4000 50  0000 C CNN
F 1 "10K" V 8700 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8630 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0000 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Text GLabel 7700 4350 0    60   Input ~ 0
RX_LV
Text GLabel 8900 4350 2    60   Input ~ 0
RX_XV
Text GLabel 7900 3650 1    60   Input ~ 0
3V3
Text GLabel 8700 3650 1    60   Input ~ 0
OP_V
Wire Wire Line
	8700 3650 8700 3850
Wire Wire Line
	7900 3650 7900 3850
Wire Wire Line
	7900 4150 7900 4350
Wire Wire Line
	7700 4350 8100 4350
Connection ~ 7900 4350
Wire Wire Line
	8500 4350 8900 4350
Wire Wire Line
	8700 4150 8700 4350
Connection ~ 8700 4350
Wire Wire Line
	7900 3750 8250 3750
Wire Wire Line
	8250 3750 8250 4050
Connection ~ 7900 3750
$Comp
L BSS138 Q11
U 1 1 567E5A58
P 8350 5650
F 0 "Q11" H 8550 5725 50  0000 L CNN
F 1 "BSS138" H 8550 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8550 5575 50  0001 L CIN
F 3 "" H 8350 5650 50  0000 L CNN
	1    8350 5650
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 567E5A5E
P 7950 5400
F 0 "R18" V 8030 5400 50  0000 C CNN
F 1 "10K" V 7950 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7880 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0000 C CNN
	1    7950 5400
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 567E5A64
P 8750 5400
F 0 "R26" V 8830 5400 50  0000 C CNN
F 1 "10K" V 8750 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8680 5400 50  0001 C CNN
F 3 "" H 8750 5400 50  0000 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
Text GLabel 7750 5750 0    60   Input ~ 0
TX_LV
Text GLabel 8950 5750 2    60   Input ~ 0
TX_XV
Text GLabel 7950 5050 1    60   Input ~ 0
3V3
Text GLabel 8750 5050 1    60   Input ~ 0
OP_V
Wire Wire Line
	8750 5050 8750 5250
Wire Wire Line
	7950 5050 7950 5250
Wire Wire Line
	7950 5550 7950 5750
Wire Wire Line
	7750 5750 8150 5750
Connection ~ 7950 5750
Wire Wire Line
	8550 5750 8950 5750
Wire Wire Line
	8750 5550 8750 5750
Connection ~ 8750 5750
Wire Wire Line
	7950 5150 8300 5150
Wire Wire Line
	8300 5150 8300 5450
Connection ~ 7950 5150
$Comp
L BSS138 Q12
U 1 1 567E5A87
P 8350 7050
F 0 "Q12" H 8550 7125 50  0000 L CNN
F 1 "BSS138" H 8550 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8550 6975 50  0001 L CIN
F 3 "" H 8350 7050 50  0000 L CNN
	1    8350 7050
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 567E5A8D
P 7950 6800
F 0 "R19" V 8030 6800 50  0000 C CNN
F 1 "10K" V 7950 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7880 6800 50  0001 C CNN
F 3 "" H 7950 6800 50  0000 C CNN
	1    7950 6800
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 567E5A93
P 8750 6800
F 0 "R27" V 8830 6800 50  0000 C CNN
F 1 "10K" V 8750 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8680 6800 50  0001 C CNN
F 3 "" H 8750 6800 50  0000 C CNN
	1    8750 6800
	1    0    0    -1  
$EndComp
Text GLabel 7750 7150 0    60   Input ~ 0
EN_LV
Text GLabel 8950 7150 2    60   Input ~ 0
EN_XV
Text GLabel 7950 6450 1    60   Input ~ 0
3V3
Text GLabel 8750 6450 1    60   Input ~ 0
OP_V
Wire Wire Line
	8750 6450 8750 6650
Wire Wire Line
	7950 6450 7950 6650
Wire Wire Line
	7950 6950 7950 7150
Wire Wire Line
	7750 7150 8150 7150
Connection ~ 7950 7150
Wire Wire Line
	8550 7150 8950 7150
Wire Wire Line
	8750 6950 8750 7150
Connection ~ 8750 7150
Wire Wire Line
	7950 6550 8300 6550
Wire Wire Line
	8300 6550 8300 6850
Connection ~ 7950 6550
$Comp
L BSS138 Q13
U 1 1 567E5AB6
P 8350 8450
F 0 "Q13" H 8550 8525 50  0000 L CNN
F 1 "BSS138" H 8550 8450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8550 8375 50  0001 L CIN
F 3 "" H 8350 8450 50  0000 L CNN
	1    8350 8450
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 567E5ABC
P 7950 8200
F 0 "R20" V 8030 8200 50  0000 C CNN
F 1 "10K" V 7950 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7880 8200 50  0001 C CNN
F 3 "" H 7950 8200 50  0000 C CNN
	1    7950 8200
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 567E5AC2
P 8750 8200
F 0 "R28" V 8830 8200 50  0000 C CNN
F 1 "10K" V 8750 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8680 8200 50  0001 C CNN
F 3 "" H 8750 8200 50  0000 C CNN
	1    8750 8200
	1    0    0    -1  
$EndComp
Text GLabel 7750 8550 0    60   Input ~ 0
RST_LV
Text GLabel 8950 8550 2    60   Input ~ 0
RST_XV
Text GLabel 7950 7850 1    60   Input ~ 0
3V3
Text GLabel 8750 7850 1    60   Input ~ 0
OP_V
Wire Wire Line
	8750 7850 8750 8050
Wire Wire Line
	7950 7850 7950 8050
Wire Wire Line
	7950 8350 7950 8550
Wire Wire Line
	7750 8550 8150 8550
Connection ~ 7950 8550
Wire Wire Line
	8550 8550 8950 8550
Wire Wire Line
	8750 8350 8750 8550
Connection ~ 8750 8550
Wire Wire Line
	7950 7950 8300 7950
Wire Wire Line
	8300 7950 8300 8250
Connection ~ 7950 7950
$Comp
L R R21
U 1 1 567E6D83
P 8150 9400
F 0 "R21" V 8230 9400 50  0000 C CNN
F 1 "33K" V 8150 9400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8080 9400 50  0001 C CNN
F 3 "" H 8150 9400 50  0000 C CNN
	1    8150 9400
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 567E719B
P 8500 9750
F 0 "R22" V 8580 9750 50  0000 C CNN
F 1 "68K" V 8500 9750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8430 9750 50  0001 C CNN
F 3 "" H 8500 9750 50  0000 C CNN
	1    8500 9750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 567E7992
P 8500 10000
F 0 "#PWR01" H 8500 9750 50  0001 C CNN
F 1 "Earth" H 8500 9850 50  0001 C CNN
F 2 "" H 8500 10000 50  0000 C CNN
F 3 "" H 8500 10000 50  0000 C CNN
	1    8500 10000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 567E7D56
P 14950 1350
F 0 "#PWR02" H 14950 1100 50  0001 C CNN
F 1 "Earth" H 14950 1200 50  0001 C CNN
F 2 "" H 14950 1350 50  0000 C CNN
F 3 "" H 14950 1350 50  0000 C CNN
	1    14950 1350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 567E8440
P 14400 5300
F 0 "#PWR03" H 14400 5050 50  0001 C CNN
F 1 "Earth" H 14400 5150 50  0001 C CNN
F 2 "" H 14400 5300 50  0000 C CNN
F 3 "" H 14400 5300 50  0000 C CNN
	1    14400 5300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 567E8540
P 11750 5300
F 0 "#PWR04" H 11750 5050 50  0001 C CNN
F 1 "Earth" H 11750 5150 50  0001 C CNN
F 2 "" H 11750 5300 50  0000 C CNN
F 3 "" H 11750 5300 50  0000 C CNN
	1    11750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 5400 12300 5400
$Comp
L Earth #PWR05
U 1 1 567E8B51
P 11350 4900
F 0 "#PWR05" H 11350 4650 50  0001 C CNN
F 1 "Earth" H 11350 4750 50  0001 C CNN
F 2 "" H 11350 4900 50  0000 C CNN
F 3 "" H 11350 4900 50  0000 C CNN
	1    11350 4900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 567E8D71
P 14850 4600
F 0 "#PWR06" H 14850 4350 50  0001 C CNN
F 1 "Earth" H 14850 4450 50  0001 C CNN
F 2 "" H 14850 4600 50  0000 C CNN
F 3 "" H 14850 4600 50  0000 C CNN
	1    14850 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 567E93F4
P 13600 2650
F 0 "#PWR07" H 13600 2400 50  0001 C CNN
F 1 "Earth" H 13600 2500 50  0001 C CNN
F 2 "" H 13600 2650 50  0000 C CNN
F 3 "" H 13600 2650 50  0000 C CNN
	1    13600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9900 8500 10000
Text GLabel 8750 9400 2    60   Input ~ 0
A0_STEPDOWN
Text GLabel 7750 9400 0    60   Input ~ 0
A0_XV
Wire Wire Line
	8300 9400 8750 9400
Wire Wire Line
	8500 9400 8500 9600
Connection ~ 8500 9400
Wire Wire Line
	7750 9400 8000 9400
$Comp
L JS202011CQN U1
U 1 1 5680C463
P 11100 2050
F 0 "U1" H 11100 1700 60  0000 C CNN
F 1 "JS202011CQN" H 11100 2400 60  0000 C CNN
F 2 "mplewis:JS202011CQN" H 11100 1950 60  0001 C CNN
F 3 "" H 11100 1950 60  0000 C CNN
	1    11100 2050
	1    0    0    -1  
$EndComp
Text GLabel 10650 1950 0    60   Input ~ 0
OP_V
Text GLabel 11600 1850 2    60   Input ~ 0
3V3
Text GLabel 11600 2000 2    60   Input ~ 0
5V
Wire Wire Line
	11400 1850 11600 1850
Wire Wire Line
	11600 2000 11400 2000
Wire Wire Line
	10850 1950 10650 1950
Text GLabel 10650 2250 0    60   Input ~ 0
A0_LV
Text GLabel 11600 2150 2    60   Input ~ 0
A0_XV
Text GLabel 11600 2300 2    60   Input ~ 0
A0_STEPDOWN
Wire Wire Line
	10850 2250 10650 2250
Wire Wire Line
	11400 2150 11600 2150
Wire Wire Line
	11600 2300 11400 2300
$EndSCHEMATC
