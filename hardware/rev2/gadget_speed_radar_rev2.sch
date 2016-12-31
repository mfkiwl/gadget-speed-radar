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
LIBS:max9031
LIBS:gadget_speed_radar_rev2-cache
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
L OP275 U1
U 2 1 5864F8AF
P 6350 2900
F 0 "U1" H 6350 3050 50  0000 L CNN
F 1 "OPA2365" H 6350 2750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6250 2950 50  0001 C CNN
F 3 "" H 6350 3050 50  0000 C CNN
	2    6350 2900
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 5864FFF2
P 2600 1300
F 0 "FB1" H 2600 1450 50  0000 C CNN
F 1 "FILTER" H 2600 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0000 C CNN
	1    2600 1300
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 58650017
P 2350 2250
F 0 "C2" H 2375 2350 50  0000 L CNN
F 1 "10uF" H 2375 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2388 2100 50  0001 C CNN
F 3 "" H 2350 2250 50  0000 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58650056
P 2050 2250
F 0 "C1" H 2075 2350 50  0000 L CNN
F 1 "10uF" H 2075 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2088 2100 50  0001 C CNN
F 3 "" H 2050 2250 50  0000 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5865007D
P 2650 2250
F 0 "C3" H 2675 2350 50  0000 L CNN
F 1 "10uF" H 2675 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 2100 50  0001 C CNN
F 3 "" H 2650 2250 50  0000 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58650131
P 2950 1750
F 0 "R2" V 3030 1750 50  0000 C CNN
F 1 "10K" V 2950 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5865016D
P 2950 2250
F 0 "R3" V 3030 2250 50  0000 C CNN
F 1 "10K" V 2950 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2880 2250 50  0001 C CNN
F 3 "" H 2950 2250 50  0000 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 586501D2
P 3300 2450
F 0 "R4" V 3380 2450 50  0000 C CNN
F 1 "330K" V 3300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0000 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58650219
P 2300 3150
F 0 "R1" V 2380 3150 50  0000 C CNN
F 1 "12K" V 2300 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2230 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5865025A
P 2900 2900
F 0 "C4" H 2925 3000 50  0000 L CNN
F 1 "4.7nF" H 2925 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2938 2750 50  0001 C CNN
F 3 "" H 2900 2900 50  0000 C CNN
	1    2900 2900
	0    1    1    0   
$EndComp
$Comp
L MAX9031 U2
U 1 1 586509AC
P 7950 2800
F 0 "U2" H 7950 3000 60  0000 C CNN
F 1 "MAX9031" H 7950 2600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8150 2450 60  0001 C CNN
F 3 "" H 8150 2450 60  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58650C8B
P 3950 3700
F 0 "R6" V 4030 3700 50  0000 C CNN
F 1 "1M" V 3950 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0000 C CNN
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58650CD2
P 6300 3750
F 0 "R8" V 6380 3750 50  0000 C CNN
F 1 "1M" V 6300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6230 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0000 C CNN
	1    6300 3750
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58650D19
P 3950 4000
F 0 "C6" H 3975 4100 50  0000 L CNN
F 1 "100pF" H 3975 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 3850 50  0001 C CNN
F 3 "" H 3950 4000 50  0000 C CNN
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 58650D71
P 6300 4050
F 0 "C8" H 6325 4150 50  0000 L CNN
F 1 "2.2nF" H 6325 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 3900 50  0001 C CNN
F 3 "" H 6300 4050 50  0000 C CNN
	1    6300 4050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58650E1C
P 7250 2150
F 0 "R10" V 7330 2150 50  0000 C CNN
F 1 "10K" V 7250 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7180 2150 50  0001 C CNN
F 3 "" H 7250 2150 50  0000 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58650F13
P 8550 2500
F 0 "C9" H 8575 2600 50  0000 L CNN
F 1 "100nF" H 8575 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8588 2350 50  0001 C CNN
F 3 "" H 8550 2500 50  0000 C CNN
	1    8550 2500
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 586511DD
P 2050 1300
F 0 "#PWR01" H 2050 1150 50  0001 C CNN
F 1 "VCC" H 2050 1450 50  0000 C CNN
F 2 "" H 2050 1300 50  0000 C CNN
F 3 "" H 2050 1300 50  0000 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58651289
P 8400 2350
F 0 "#PWR02" H 8400 2200 50  0001 C CNN
F 1 "VCC" H 8400 2500 50  0000 C CNN
F 2 "" H 8400 2350 50  0000 C CNN
F 3 "" H 8400 2350 50  0000 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 586512D6
P 1650 2900
F 0 "P1" H 1650 3100 50  0000 C CNN
F 1 "HB100" V 1750 2900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0000 C CNN
	1    1650 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5865133F
P 9400 2900
F 0 "P2" H 9400 3100 50  0000 C CNN
F 1 "MCU" V 9500 2900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0000 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 586513F5
P 1850 2700
F 0 "#PWR03" H 1850 2550 50  0001 C CNN
F 1 "VCC" H 1850 2850 50  0000 C CNN
F 2 "" H 1850 2700 50  0000 C CNN
F 3 "" H 1850 2700 50  0000 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 586514FB
P 2950 2500
F 0 "#PWR04" H 2950 2250 50  0001 C CNN
F 1 "GND" H 2950 2350 50  0000 C CNN
F 2 "" H 2950 2500 50  0000 C CNN
F 3 "" H 2950 2500 50  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 586519AE
P 2300 3350
F 0 "#PWR05" H 2300 3100 50  0001 C CNN
F 1 "GND" H 2300 3200 50  0000 C CNN
F 2 "" H 2300 3350 50  0000 C CNN
F 3 "" H 2300 3350 50  0000 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58651B17
P 1850 3150
F 0 "#PWR06" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1850 3000 50  0000 C CNN
F 2 "" H 1850 3150 50  0000 C CNN
F 3 "" H 1850 3150 50  0000 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58651FFA
P 4900 3000
F 0 "C7" H 4925 3100 50  0000 L CNN
F 1 "4.7uF" H 4925 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 2850 50  0001 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5865206B
P 5400 3000
F 0 "R7" V 5480 3000 50  0000 C CNN
F 1 "8.2K" V 5400 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0000 C CNN
	1    5400 3000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5865218E
P 3300 3300
F 0 "R5" V 3380 3300 50  0000 C CNN
F 1 "10K" V 3300 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3230 3300 50  0001 C CNN
F 3 "" H 3300 3300 50  0000 C CNN
	1    3300 3300
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 586521F3
P 3300 3700
F 0 "C5" H 3325 3800 50  0000 L CNN
F 1 "4.7uF" H 3325 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 3550 50  0001 C CNN
F 3 "" H 3300 3700 50  0000 C CNN
	1    3300 3700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 58652933
P 3950 3400
F 0 "#PWR07" H 3950 3150 50  0001 C CNN
F 1 "GND" H 3950 3250 50  0000 C CNN
F 2 "" H 3950 3400 50  0000 C CNN
F 3 "" H 3950 3400 50  0000 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58652E2B
P 3300 3950
F 0 "#PWR08" H 3300 3700 50  0001 C CNN
F 1 "GND" H 3300 3800 50  0000 C CNN
F 2 "" H 3300 3950 50  0000 C CNN
F 3 "" H 3300 3950 50  0000 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58653A0F
P 6250 3350
F 0 "#PWR09" H 6250 3100 50  0001 C CNN
F 1 "GND" H 6250 3200 50  0000 C CNN
F 2 "" H 6250 3350 50  0000 C CNN
F 3 "" H 6250 3350 50  0000 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58654E78
P 7250 2550
F 0 "#PWR010" H 7250 2300 50  0001 C CNN
F 1 "GND" H 7250 2400 50  0000 C CNN
F 2 "" H 7250 2550 50  0000 C CNN
F 3 "" H 7250 2550 50  0000 C CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5865552D
P 8700 2650
F 0 "#PWR011" H 8700 2400 50  0001 C CNN
F 1 "GND" H 8700 2500 50  0000 C CNN
F 2 "" H 8700 2650 50  0000 C CNN
F 3 "" H 8700 2650 50  0000 C CNN
	1    8700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 586557F1
P 9200 3750
F 0 "#PWR012" H 9200 3500 50  0001 C CNN
F 1 "GND" H 9200 3600 50  0000 C CNN
F 2 "" H 9200 3750 50  0000 C CNN
F 3 "" H 9200 3750 50  0000 C CNN
	1    9200 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 58655850
P 9200 2000
F 0 "#PWR013" H 9200 1850 50  0001 C CNN
F 1 "VCC" H 9200 2150 50  0000 C CNN
F 2 "" H 9200 2000 50  0000 C CNN
F 3 "" H 9200 2000 50  0000 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
Text Notes 2200 4500 0    60   ~ 0
Original design by Limpkin, see http://www.limpkin.fr/index.php?post/2013/08/09/Making-the-electronics-for-a-%247-USD-doppler-motion-sensor
$Comp
L PWR_FLAG #FLG014
U 1 1 5865A3E8
P 9200 2350
F 0 "#FLG014" H 9200 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 2530 50  0000 C CNN
F 2 "" H 9200 2350 50  0000 C CNN
F 3 "" H 9200 2350 50  0000 C CNN
	1    9200 2350
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5865A5EA
P 9200 3400
F 0 "#FLG015" H 9200 3495 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 3580 50  0000 C CNN
F 2 "" H 9200 3400 50  0000 C CNN
F 3 "" H 9200 3400 50  0000 C CNN
	1    9200 3400
	0    1    1    0   
$EndComp
$Comp
L OP275 U1
U 1 1 5864F881
P 4050 3000
F 0 "U1" H 4050 3150 50  0000 L CNN
F 1 "OPA2365" H 4050 2850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3950 3050 50  0001 C CNN
F 3 "" H 4050 3150 50  0000 C CNN
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5865AE6C
P 7250 1550
F 0 "RV1" H 7250 1470 50  0000 C CNN
F 1 "POT" H 7250 1550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0000 C CNN
	1    7250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1300 2250 1300
Wire Wire Line
	2950 1300 2950 1600
Wire Wire Line
	2350 1500 6250 1500
Wire Wire Line
	2350 1500 2350 2100
Connection ~ 2950 1500
Wire Wire Line
	2950 1900 2950 2100
Wire Wire Line
	2050 1300 2050 2100
Wire Wire Line
	2650 2000 6050 2000
Wire Wire Line
	2650 2000 2650 2100
Connection ~ 2950 2000
Wire Wire Line
	2050 2400 2950 2400
Connection ~ 2350 2400
Connection ~ 2650 2400
Wire Wire Line
	2950 2400 2950 2500
Wire Wire Line
	3300 2000 3300 2300
Wire Wire Line
	3050 2900 3750 2900
Wire Wire Line
	3300 2900 3300 2600
Wire Wire Line
	1850 2900 2750 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 3000 2300 2900
Wire Wire Line
	2300 3300 2300 3350
Connection ~ 3300 2900
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	3300 3100 3750 3100
Wire Wire Line
	3500 3850 3700 3850
Wire Wire Line
	3700 3700 3700 4000
Wire Wire Line
	3700 3700 3800 3700
Wire Wire Line
	3700 4000 3800 4000
Connection ~ 3700 3850
Wire Wire Line
	4200 4000 4100 4000
Wire Wire Line
	4200 3700 4200 4000
Wire Wire Line
	4200 3700 4100 3700
Wire Wire Line
	4500 3850 4500 3000
Wire Wire Line
	4350 3000 4750 3000
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4500 3850
Wire Wire Line
	3300 3100 3300 3150
Wire Wire Line
	3950 1500 3950 2700
Connection ~ 4500 3000
Wire Wire Line
	5050 3000 5250 3000
Wire Wire Line
	5550 3000 6050 3000
Wire Wire Line
	6250 3350 6250 3200
Wire Wire Line
	5800 3000 5800 3900
Wire Wire Line
	5800 3900 6000 3900
Wire Wire Line
	6000 3750 6000 4050
Wire Wire Line
	6000 3750 6150 3750
Connection ~ 5800 3000
Wire Wire Line
	6450 3750 6600 3750
Wire Wire Line
	6600 3750 6600 4050
Wire Wire Line
	6600 4050 6450 4050
Wire Wire Line
	6000 4050 6150 4050
Connection ~ 6000 3900
Wire Wire Line
	6600 3900 6800 3900
Wire Wire Line
	6800 3900 6800 2900
Wire Wire Line
	6650 2900 7500 2900
Connection ~ 6600 3900
Wire Wire Line
	6050 2000 6050 2800
Connection ~ 3300 2000
Connection ~ 3950 1500
Connection ~ 6800 2900
Wire Wire Line
	7500 2800 7400 2800
Wire Wire Line
	7400 2800 7400 2450
Wire Wire Line
	7400 2450 7250 2450
Wire Wire Line
	7250 2300 7250 2550
Connection ~ 7250 2450
Wire Wire Line
	8700 2650 8700 2500
Wire Wire Line
	8400 2350 8400 2700
Connection ~ 8400 2500
Wire Wire Line
	8400 2900 9200 2900
Wire Wire Line
	3500 3850 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	1850 2700 1850 2800
Wire Wire Line
	1850 3000 1850 3150
Wire Wire Line
	6250 1250 6250 2600
Wire Wire Line
	3300 3450 3300 3550
Wire Wire Line
	3300 3850 3300 3950
Wire Wire Line
	9200 2000 9200 2800
Connection ~ 9200 2350
Wire Wire Line
	9200 3000 9200 3750
Connection ~ 9200 3400
Wire Wire Line
	7250 1700 7250 2000
Wire Wire Line
	7400 1550 7400 1800
Wire Wire Line
	7400 1800 7250 1800
Connection ~ 7250 1800
Wire Wire Line
	7250 1400 7250 1250
Wire Wire Line
	7250 1250 6250 1250
Connection ~ 6250 1500
Text Notes 7450 1600 0    60   ~ 0
6.8K used in test, possibly up to 8-9K could work
$Comp
L GND #PWR016
U 1 1 58666026
P 4250 2550
F 0 "#PWR016" H 4250 2300 50  0001 C CNN
F 1 "GND" H 4250 2400 50  0000 C CNN
F 2 "" H 4250 2550 50  0000 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58666085
P 4250 2300
F 0 "C10" H 4275 2400 50  0000 L CNN
F 1 "100nF" H 4275 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2150 50  0001 C CNN
F 3 "" H 4250 2300 50  0000 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 4250 2150
Connection ~ 3950 2150
Wire Wire Line
	4250 2450 4250 2550
$Comp
L R R9
U 1 1 5866BF7F
P 7500 2150
F 0 "R9" V 7580 2150 50  0000 C CNN
F 1 "1K" V 7500 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7430 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0000 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5866C0B0
P 7700 2450
F 0 "R11" V 7780 2450 50  0000 C CNN
F 1 "47K" V 7700 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7630 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0000 C CNN
	1    7700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1900 7500 1900
Wire Wire Line
	7500 1900 7500 2000
Connection ~ 7250 1900
Wire Wire Line
	7500 2300 7500 2700
Wire Wire Line
	7850 2450 8200 2450
Wire Wire Line
	8200 2450 8200 2050
Wire Wire Line
	8200 2050 8950 2050
Wire Wire Line
	8950 2050 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	7550 2450 7500 2450
Connection ~ 7500 2450
Text Notes 7800 2000 0    60   ~ 0
100mV hysteresis
$EndSCHEMATC
