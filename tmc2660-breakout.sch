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
LIBS:tmc2660
LIBS:tmc2660-breakout-cache
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
L CP C4
U 1 1 55767937
P 4800 2700
F 0 "C4" H 4825 2800 50  0000 L CNN
F 1 "10u" H 4825 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4838 2550 30  0001 C CNN
F 3 "" H 4800 2700 60  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 557679AB
P 4800 3550
F 0 "C5" H 4825 3650 50  0000 L CNN
F 1 "10u" H 4825 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4838 3400 30  0001 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55767A6C
P 4800 3700
F 0 "#PWR01" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4800 3550 50  0000 C CNN
F 2 "" H 4800 3700 60  0000 C CNN
F 3 "" H 4800 3700 60  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55767A87
P 4800 2850
F 0 "#PWR02" H 4800 2600 50  0001 C CNN
F 1 "GND" H 4800 2700 50  0000 C CNN
F 2 "" H 4800 2850 60  0000 C CNN
F 3 "" H 4800 2850 60  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55767A9A
P 3450 2250
F 0 "C2" H 3475 2350 50  0000 L CNN
F 1 "100n" H 3250 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3488 2100 30  0001 C CNN
F 3 "" H 3450 2250 60  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Text GLabel 2750 1950 1    60   Input ~ 0
VMot
Wire Wire Line
	3450 2000 3450 2100
Wire Wire Line
	3600 2000 3600 2400
Wire Wire Line
	3950 2550 4800 2550
$Comp
L C C3
U 1 1 55767EB4
P 3750 2150
F 0 "C3" H 3775 2250 50  0000 L CNN
F 1 "100n" H 3775 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3788 2000 30  0001 C CNN
F 3 "" H 3750 2150 60  0000 C CNN
	1    3750 2150
	1    0    0    -1  
$EndComp
Connection ~ 3600 2000
$Comp
L GND #PWR03
U 1 1 55767EEE
P 3750 2300
F 0 "#PWR03" H 3750 2050 50  0001 C CNN
F 1 "GND" H 3750 2150 50  0000 C CNN
F 2 "" H 3750 2300 60  0000 C CNN
F 3 "" H 3750 2300 60  0000 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
Connection ~ 3450 2000
Wire Wire Line
	3250 4250 3450 4250
Connection ~ 3350 4250
$Comp
L GND #PWR04
U 1 1 5576833D
P 3350 4250
F 0 "#PWR04" H 3350 4000 50  0001 C CNN
F 1 "GND" H 3350 4100 50  0000 C CNN
F 2 "" H 3350 4250 60  0000 C CNN
F 3 "" H 3350 4250 60  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
Connection ~ 3950 2700
Connection ~ 3950 3000
Connection ~ 3950 3600
$Comp
L R R2
U 1 1 557688AD
P 4200 3200
F 0 "R2" V 4300 3100 50  0000 C CNN
F 1 "10R" V 4200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 3200 30  0001 C CNN
F 3 "" H 4200 3200 30  0000 C CNN
	1    4200 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 55768AD7
P 4200 4050
F 0 "R3" V 4100 4150 50  0000 C CNN
F 1 "10R" V 4200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 4050 30  0001 C CNN
F 3 "" H 4200 4050 30  0000 C CNN
	1    4200 4050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 55768ADD
P 4500 4050
F 0 "R5" V 4600 4000 50  0000 C CNN
F 1 "0.075" V 4500 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4430 4050 30  0001 C CNN
F 3 "" H 4500 4050 30  0000 C CNN
	1    4500 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 55768AE6
P 4650 4050
F 0 "#PWR05" H 4650 3800 50  0001 C CNN
F 1 "GND" H 4650 3900 50  0000 C CNN
F 2 "" H 4650 4050 60  0000 C CNN
F 3 "" H 4650 4050 60  0000 C CNN
	1    4650 4050
	0    -1   -1   0   
$EndComp
Text GLabel 4150 2700 2    60   Output ~ 0
1A1
Text GLabel 4150 2900 2    60   Output ~ 0
1A2
Text GLabel 4150 3500 2    60   Output ~ 0
1B1
Text GLabel 4150 3750 2    60   Output ~ 0
1B2
Wire Wire Line
	3950 2700 4150 2700
$Comp
L CONN_01X04 P3
U 1 1 5576913F
P 5500 3350
F 0 "P3" H 5500 3600 50  0000 C CNN
F 1 "Motor" V 5600 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5500 3350 60  0001 C CNN
F 3 "" H 5500 3350 60  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Text GLabel 5300 3300 0    50   Input ~ 0
1A1
Text GLabel 5300 3200 0    50   Input ~ 0
1A2
Text GLabel 5300 3400 0    50   Input ~ 0
1B1
Text GLabel 5300 3500 0    50   Input ~ 0
1B2
$Comp
L LED D1
U 1 1 55769B2D
P 2400 3600
F 0 "D1" H 2500 3550 50  0000 C CNN
F 1 "LED" H 2400 3500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 2400 3600 60  0001 C CNN
F 3 "" H 2400 3600 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55769BC1
P 2200 3600
F 0 "#PWR06" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2200 3450 50  0000 C CNN
F 2 "" H 2200 3600 60  0000 C CNN
F 3 "" H 2200 3600 60  0000 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55769BED
P 2750 3600
F 0 "R1" V 2830 3600 50  0000 C CNN
F 1 "R" V 2750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2680 3600 30  0001 C CNN
F 3 "" H 2750 3600 30  0000 C CNN
	1    2750 3600
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 55769CBF
P 2350 3000
F 0 "P1" H 2550 2850 50  0000 C CNN
F 1 "SPI" V 2450 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2350 3000 60  0001 C CNN
F 3 "" H 2350 3000 60  0000 C CNN
	1    2350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2850 2900 2850
Wire Wire Line
	2550 3050 2900 3050
Wire Wire Line
	2550 3150 2900 3150
Wire Wire Line
	2550 2950 2900 2950
$Comp
L CONN_01X02 P2
U 1 1 55769E0E
P 2350 3350
F 0 "P2" H 2550 3300 50  0000 C CNN
F 1 "StepDir" V 2450 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2350 3350 60  0001 C CNN
F 3 "" H 2350 3350 60  0000 C CNN
	1    2350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3300 2900 3300
Wire Wire Line
	2550 3400 2900 3400
$Comp
L C C1
U 1 1 55769F99
P 2750 3850
F 0 "C1" H 2775 3950 50  0000 L CNN
F 1 "470n" V 2650 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 3700 30  0001 C CNN
F 3 "" H 2750 3850 60  0000 C CNN
	1    2750 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 55769FFF
P 2600 3850
F 0 "#PWR07" H 2600 3600 50  0001 C CNN
F 1 "GND" H 2600 3700 50  0000 C CNN
F 2 "" H 2600 3850 60  0000 C CNN
F 3 "" H 2600 3850 60  0000 C CNN
	1    2600 3850
	0    1    1    0   
$EndComp
Text GLabel 4800 2500 1    60   Input ~ 0
VMot
$Comp
L TMC2660 U1
U 1 1 5576B0C2
P 3500 3300
F 0 "U1" H 3500 3600 60  0000 C CNN
F 1 "TMC2660" V 3500 3200 60  0000 C CNN
F 2 "Housings_QFP:LQFP-44_10x10mm_Pitch0.8mm" H 3600 3900 60  0001 C CNN
F 3 "" H 3600 3900 60  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3750 3950 3900
Connection ~ 3950 3800
Wire Wire Line
	3950 3500 3950 3650
Connection ~ 3950 3550
Wire Wire Line
	3950 2900 3950 3050
Connection ~ 3950 2950
Wire Wire Line
	3950 2650 3950 2800
Connection ~ 3950 2750
Wire Wire Line
	4800 2550 4800 2500
Connection ~ 4800 2550
Text GLabel 4800 3350 1    60   Input ~ 0
VMot
Wire Wire Line
	4800 3400 4800 3350
Connection ~ 4800 3400
Text Label 4000 2700 0    40   ~ 0
1A1
Text Label 4000 2900 0    40   ~ 0
1A2
Text Label 4000 3500 0    40   ~ 0
1B1
Text Label 4000 3750 0    40   ~ 0
1B2
$Comp
L CONN_01X02 P4
U 1 1 5671135A
P 2350 4050
F 0 "P4" H 2350 4200 50  0000 C CNN
F 1 "VCC" V 2450 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2350 4050 60  0001 C CNN
F 3 "" H 2350 4050 60  0000 C CNN
	1    2350 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 56711446
P 2650 4300
F 0 "#PWR08" H 2650 4050 50  0001 C CNN
F 1 "GND" H 2650 4150 50  0000 C CNN
F 2 "" H 2650 4300 60  0000 C CNN
F 3 "" H 2650 4300 60  0000 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56711673
P 2800 4150
F 0 "C6" H 2825 4250 50  0000 L CNN
F 1 "100n" H 2600 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2838 4000 30  0001 C CNN
F 3 "" H 2800 4150 60  0000 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Connection ~ 2800 4000
Wire Wire Line
	2550 4100 2550 4300
Wire Wire Line
	2550 4300 2800 4300
Connection ~ 2650 4300
$Comp
L CONN_01X02 P5
U 1 1 5672E738
P 2350 2050
F 0 "P5" H 2350 2200 50  0000 C CNN
F 1 "VMOT" V 2450 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2350 2050 60  0001 C CNN
F 3 "" H 2350 2050 60  0000 C CNN
	1    2350 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5672E81A
P 2550 2150
F 0 "#PWR09" H 2550 1900 50  0001 C CNN
F 1 "GND" H 2550 2000 50  0000 C CNN
F 2 "" H 2550 2150 60  0000 C CNN
F 3 "" H 2550 2150 60  0000 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2100 2550 2150
Wire Wire Line
	2550 2000 3750 2000
Wire Wire Line
	2750 1950 2750 2000
Connection ~ 2750 2000
NoConn ~ 2900 3700
$Comp
L GND #PWR010
U 1 1 5672F758
P 2650 2600
F 0 "#PWR010" H 2650 2350 50  0001 C CNN
F 1 "GND" H 2650 2450 50  0000 C CNN
F 2 "" H 2650 2600 60  0000 C CNN
F 3 "" H 2650 2600 60  0000 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2900 2600
Wire Wire Line
	2900 3950 2850 3950
Wire Wire Line
	2850 3950 2850 4000
Wire Wire Line
	2850 4000 2550 4000
Text GLabel 3150 4250 3    50   Input ~ 0
VMot
$Comp
L GND #PWR011
U 1 1 56739574
P 3050 4250
F 0 "#PWR011" H 3050 4000 50  0001 C CNN
F 1 "GND" H 3000 4100 50  0000 C CNN
F 2 "" H 3050 4250 60  0000 C CNN
F 3 "" H 3050 4250 60  0000 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 568D6888
P 4500 4150
F 0 "R7" V 4400 4100 50  0000 C CNN
F 1 "0.075" V 4500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 4430 4150 30  0001 C CNN
F 3 "" H 4500 4150 30  0000 C CNN
	1    4500 4150
	0    -1   -1   0   
$EndComp
Connection ~ 4650 4050
$Comp
L R R6
U 1 1 568D6967
P 4500 3300
F 0 "R6" V 4450 3500 50  0000 C CNN
F 1 "0.075" V 4500 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 4430 3300 30  0001 C CNN
F 3 "" H 4500 3300 30  0000 C CNN
	1    4500 3300
	0    -1   -1   0   
$EndComp
Text Notes 4700 4250 0    60   ~ 0
Alt. resistor footprint
Wire Wire Line
	2800 2600 2800 2700
Wire Wire Line
	2800 2700 2900 2700
Connection ~ 2800 2600
$Comp
L C_Small C7
U 1 1 568DEE7C
P 4200 3050
F 0 "C7" V 4150 2900 50  0000 L CNN
F 1 "10n" V 4150 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 2900 30  0001 C CNN
F 3 "" H 4200 3050 60  0000 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2900 4150 2900
$Comp
L C_Small C8
U 1 1 568DF320
P 4200 3900
F 0 "C8" V 4250 3950 50  0000 L CNN
F 1 "10n" V 4250 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 3750 30  0001 C CNN
F 3 "" H 4200 3900 60  0000 C CNN
	1    4200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3750 4150 3750
Connection ~ 3950 3750
Connection ~ 3950 3850
Text Label 4000 4150 0    40   ~ 0
BRB
Text Label 4050 3300 0    40   ~ 0
BRA
Wire Wire Line
	3950 4000 4050 4000
Wire Wire Line
	4650 3900 4650 4150
$Comp
L R R4
U 1 1 55768769
P 4500 3200
F 0 "R4" V 4600 3150 50  0000 C CNN
F 1 "0.075" V 4500 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4430 3200 30  0001 C CNN
F 3 "" H 4500 3200 30  0000 C CNN
	1    4500 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3150 4050 3150
Wire Wire Line
	4050 3050 4050 3200
Connection ~ 4050 3150
Wire Wire Line
	3950 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3300
Wire Wire Line
	4000 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4050 3050 4100 3050
Wire Wire Line
	4300 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3700
Connection ~ 4650 3200
Wire Wire Line
	3950 3400 4800 3400
Wire Wire Line
	4650 3700 4800 3700
Connection ~ 4650 3300
Connection ~ 4350 3300
Wire Wire Line
	4050 3900 4050 4050
Wire Wire Line
	4050 3900 4100 3900
Connection ~ 4050 4000
Wire Wire Line
	3950 4100 3950 4150
Wire Wire Line
	3950 4150 4350 4150
Wire Wire Line
	4350 4150 4350 4050
Connection ~ 4350 4150
Connection ~ 4350 4050
Wire Wire Line
	4300 3900 4650 3900
Connection ~ 4800 3700
Wire Wire Line
	3950 3500 4150 3500
Connection ~ 3950 3500
Text Label 2550 2850 0    60   ~ 0
MISO
Text Label 2550 2950 0    60   ~ 0
MOSI
Text Label 2550 3050 0    60   ~ 0
SCLK
Text Label 2550 3150 0    60   ~ 0
~CS
Text Label 2550 3300 0    60   ~ 0
STEP
Text Label 2550 3400 0    60   ~ 0
DIR
$Comp
L VCC #PWR?
U 1 1 5827D04F
P 2600 4000
F 0 "#PWR?" H 2600 3850 50  0001 C CNN
F 1 "VCC" H 2600 3950 50  0000 C CNN
F 2 "" H 2600 4000 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Connection ~ 2600 4000
$EndSCHEMATC
