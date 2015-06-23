EESchema Schematic File Version 2
LIBS:pivi-shield-rescue
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
LIBS:Allegro_ACS759
LIBS:acs712
LIBS:txs0104e
LIBS:less
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "PIVI"
Date "mar 23 jun 2015"
Rev "1.1"
Comp "Copyright (C) LESS industries S.A. 2014,2015"
Comment1 "Share alike attribution non-commercial 4.0"
Comment2 "License: Creative Commons "
Comment3 "Connectors"
Comment4 ""
$EndDescr
$Comp
L +5V #PWR025
U 1 1 54959F0D
P 7425 1625
F 0 "#PWR025" H 7425 1715 20  0001 C CNN
F 1 "+5V" H 7425 1750 30  0000 C CNN
F 2 "" H 7425 1625 60  0000 C CNN
F 3 "" H 7425 1625 60  0000 C CNN
	1    7425 1625
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 54959F13
P 7425 1850
AR Path="/54959F13" Ref="C21"  Part="1" 
AR Path="/549598FF/54959F13" Ref="C21"  Part="1" 
F 0 "C21" H 7425 1950 40  0000 L CNN
F 1 "100nF" H 7431 1765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7463 1700 30  0000 C CNN
F 3 "" H 7425 1850 60  0000 C CNN
	1    7425 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6550 2950
NoConn ~ 6050 2950
Text Notes 5425 1375 0    120  ~ 0
Raspberry pi B+ header
NoConn ~ 6050 2750
NoConn ~ 6050 2650
NoConn ~ 6050 2550
NoConn ~ 6550 2850
NoConn ~ 6550 2750
NoConn ~ 6550 3550
NoConn ~ 6550 3450
NoConn ~ 6550 3350
NoConn ~ 6050 3450
NoConn ~ 6050 3350
NoConn ~ 6050 3250
NoConn ~ 6050 3150
NoConn ~ 6050 3050
NoConn ~ 6050 2350
NoConn ~ 6050 2250
NoConn ~ 6050 2150
Text Notes 1150 1750 0    60   ~ 0
Power line Input.\nFrom circuit breakers.
Text Notes 3175 1725 0    60   ~ 0
Power line output.\nTo load.
$Comp
L +5V #PWR026
U 1 1 54959F4A
P 3000 4675
F 0 "#PWR026" H 3000 4765 20  0001 C CNN
F 1 "+5V" H 3000 4800 30  0000 C CNN
F 2 "" H 3000 4675 60  0000 C CNN
F 3 "" H 3000 4675 60  0000 C CNN
	1    3000 4675
	-1   0    0    1   
$EndComp
Text Notes 1125 1375 0    120  ~ 0
Power Line Connections
$Comp
L R-RESCUE-pivi-shield R9
U 1 1 54959F58
P 4425 4975
F 0 "R9" V 4505 4975 40  0000 C CNN
F 1 "470" V 4432 4976 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4355 4975 30  0000 C CNN
F 3 "" H 4425 4975 30  0000 C CNN
	1    4425 4975
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P9
U 1 1 54959FCF
P 6300 2600
F 0 "P9" H 6300 3650 50  0000 C CNN
F 1 "CONN_02X20" V 6300 2600 50  0000 C CNN
F 2 "LESS:Pin_Header_Straight_2x20_SMD" H 6800 1500 60  0000 C CNN
F 3 "" H 6300 1650 60  0000 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Text Notes 3300 4725 0    60   ~ 0
System powered LED
NoConn ~ 6050 1950
NoConn ~ 6050 1650
NoConn ~ 6050 2450
Text Notes 700  7650 0    60   ~ 0
Raspberry Header source:\nhttp://www.raspberrypi.org/wp-content/uploads/2014/04/bplus-gpio.png
Text Notes 1250 3850 0    120  ~ 0
Board power Supply Connections
Text HLabel 1750 2825 2    60   Output ~ 0
Phase1_In
Text HLabel 1750 1925 2    60   Output ~ 0
Phase2_In
Text HLabel 1750 2025 2    60   Output ~ 0
Phase3_In
Text HLabel 1750 2925 2    60   Output ~ 0
Neutral1_In
Text HLabel 1750 2125 2    60   Output ~ 0
Phase4_In
Text HLabel 1750 2225 2    60   Output ~ 0
Phase5_In
Text HLabel 1750 2325 2    60   Output ~ 0
Phase6_In
Text HLabel 3575 2825 2    60   Input ~ 0
Phase1_Out
Text HLabel 3575 1925 2    60   Input ~ 0
Phase2_Out
Text HLabel 3575 2025 2    60   Input ~ 0
Phase3_Out
Text HLabel 3575 2925 2    60   Input ~ 0
Neutral1_Out
Text HLabel 3575 2125 2    60   Input ~ 0
Phase4_Out
Text HLabel 3575 2225 2    60   Input ~ 0
Phase5_Out
Text HLabel 3575 2325 2    60   Input ~ 0
Phase6_Out
Text Label 1400 2825 0    60   ~ 0
220V
Text Label 1400 2925 0    60   ~ 0
N
Text Label 1300 4575 2    60   ~ 0
220V
Text Label 1300 4475 2    60   ~ 0
N
Text HLabel 5800 1750 0    60   BiDi ~ 0
SDA1
Text HLabel 5800 1850 0    60   Input ~ 0
SCL1
Text HLabel 6875 1950 2    60   Output ~ 0
TXD0
Text HLabel 6875 2050 2    60   Input ~ 0
RXD0
$Comp
L CONN_01X02 P6
U 1 1 548F28AD
P 1150 5475
F 0 "P6" H 1150 5625 50  0000 C CNN
F 1 "CONN_01X02" V 1250 5475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" V 1350 5475 60  0000 C CNN
F 3 "" H 1150 5475 60  0000 C CNN
	1    1150 5475
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 548F2F70
P 3675 4575
F 0 "D1" H 3675 4675 50  0000 C CNN
F 1 "LED" H 3800 4675 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3850 4775 60  0000 C CNN
F 3 "" H 3675 4575 60  0000 C CNN
	1    3675 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1950 6875 1950
Wire Wire Line
	5800 1850 6050 1850
Wire Wire Line
	5800 1750 6050 1750
Wire Wire Line
	6550 2050 6875 2050
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 6050 3550
Connection ~ 5900 2850
Wire Wire Line
	6050 2850 5900 2850
Wire Wire Line
	6050 2050 5900 2050
Connection ~ 6625 1650
Wire Wire Line
	6550 1650 7425 1650
Wire Wire Line
	6625 1750 6550 1750
Wire Wire Line
	1400 2025 1750 2025
Wire Wire Line
	1400 1925 1750 1925
Wire Wire Line
	1400 2125 1750 2125
Wire Wire Line
	1400 2925 1750 2925
Wire Wire Line
	3425 2025 3575 2025
Wire Wire Line
	3425 1925 3575 1925
Wire Wire Line
	3425 2125 3575 2125
Wire Wire Line
	3425 2925 3575 2925
Wire Wire Line
	1400 2325 1750 2325
Wire Wire Line
	1400 2225 1750 2225
Wire Wire Line
	1400 2825 1750 2825
Wire Wire Line
	3425 2325 3575 2325
Wire Wire Line
	3425 2225 3575 2225
Wire Wire Line
	3425 2825 3575 2825
Wire Wire Line
	2625 4575 2625 4675
Wire Wire Line
	6725 1850 6725 3300
Wire Wire Line
	6625 1750 6625 1650
Wire Wire Line
	7425 2000 7425 2075
Wire Wire Line
	7425 1625 7425 1700
Wire Wire Line
	6550 1850 6725 1850
Wire Wire Line
	6550 2250 6725 2250
Connection ~ 6725 2250
Wire Wire Line
	6550 2550 6725 2550
Connection ~ 6725 2550
Wire Wire Line
	6550 3050 6725 3050
Connection ~ 6725 3050
Wire Wire Line
	6550 3250 6725 3250
Connection ~ 6725 3250
Text Label 3475 2925 0    60   ~ 0
N
Wire Wire Line
	2600 4575 2625 4575
Connection ~ 3375 4575
Wire Wire Line
	3875 4575 4425 4575
Wire Wire Line
	4425 4575 4425 4725
Wire Wire Line
	4425 5225 4425 5275
Wire Wire Line
	5900 2050 5900 3700
$Comp
L INDUCTOR L15
U 1 1 54C27524
P 1700 4475
F 0 "L15" V 1800 4225 40  0000 C CNN
F 1 "1u" V 1800 4475 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 1700 4475 60  0001 C CNN
F 3 "" H 1700 4475 60  0000 C CNN
	1    1700 4475
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L16
U 1 1 54C275D2
P 1700 4575
F 0 "L16" V 1800 4800 40  0000 C CNN
F 1 "1u" V 1800 4575 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 1700 4575 60  0001 C CNN
F 3 "" H 1700 4575 60  0000 C CNN
	1    1700 4575
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4475 2100 4475
Wire Wire Line
	2100 4575 2000 4575
Wire Wire Line
	1300 4475 1400 4475
Wire Wire Line
	1300 4575 1400 4575
$Comp
L GND-RESCUE-pivi-shield #PWR027
U 1 1 54BFA08A
P 7425 2075
F 0 "#PWR027" H 7425 1825 60  0001 C CNN
F 1 "GND" H 7425 1925 60  0000 C CNN
F 2 "" H 7425 2075 60  0000 C CNN
F 3 "" H 7425 2075 60  0000 C CNN
	1    7425 2075
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pivi-shield #PWR028
U 1 1 54BFA09E
P 6725 3300
F 0 "#PWR028" H 6725 3050 60  0001 C CNN
F 1 "GND" H 6725 3150 60  0000 C CNN
F 2 "" H 6725 3300 60  0000 C CNN
F 3 "" H 6725 3300 60  0000 C CNN
	1    6725 3300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pivi-shield #PWR029
U 1 1 54BFA0B2
P 5900 3700
F 0 "#PWR029" H 5900 3450 60  0001 C CNN
F 1 "GND" H 5900 3550 60  0000 C CNN
F 2 "" H 5900 3700 60  0000 C CNN
F 3 "" H 5900 3700 60  0000 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pivi-shield #PWR030
U 1 1 54BFA0C6
P 4425 5275
F 0 "#PWR030" H 4425 5025 60  0001 C CNN
F 1 "GND" H 4425 5125 60  0000 C CNN
F 2 "" H 4425 5275 60  0000 C CNN
F 3 "" H 4425 5275 60  0000 C CNN
	1    4425 5275
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pivi-shield #PWR031
U 1 1 54BFA203
P 2625 4675
F 0 "#PWR031" H 2625 4425 60  0001 C CNN
F 1 "GND" H 2625 4525 60  0000 C CNN
F 2 "" H 2625 4675 60  0000 C CNN
F 3 "" H 2625 4675 60  0000 C CNN
	1    2625 4675
	1    0    0    -1  
$EndComp
Text Notes 950  6175 0    60   ~ 0
Alternative 5V power supply \nfor using when powering \nthe board externally.
$Comp
L GND-RESCUE-pivi-shield #PWR032
U 1 1 54C181FB
P 1350 5625
F 0 "#PWR032" H 1350 5375 60  0001 C CNN
F 1 "GND" H 1350 5475 60  0000 C CNN
F 2 "" H 1350 5625 60  0000 C CNN
F 3 "" H 1350 5625 60  0000 C CNN
	1    1350 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5525 1350 5625
Wire Wire Line
	1350 5425 1450 5425
$Comp
L JUMPER3 JP1
U 1 1 54C1890C
P 3000 4475
F 0 "JP1" H 2825 4400 40  0000 L CNN
F 1 "JUMPER3" H 3000 4575 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3000 4475 60  0001 C CNN
F 3 "" H 3000 4475 60  0000 C CNN
	1    3000 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4575 3475 4575
Wire Wire Line
	3000 4575 3000 4675
Wire Wire Line
	2750 4475 2600 4475
Text Label 1450 5425 0    60   ~ 0
Alternative_5V_input
Wire Wire Line
	3250 4475 3250 4100
Text Label 3250 4100 0    60   ~ 0
Alternative_5V_input
Text Notes 2550 5550 0    60   ~ 0
If the jumper is between the main \npower supply and the center point, \nthe board is powered from 220V \nline. If jumper is between alternative \n5V input and the center point, then \nmain power supply is not connected \nand the board is powered externally.
Text Notes 1075 4875 0    60   ~ 0
Place inductors close to the \npower supply.
$Comp
L CONN_01X02 P4
U 1 1 54C3B67F
P 1200 2875
F 0 "P4" H 1200 3025 50  0000 C CNN
F 1 "CONN_01X02" V 1300 2875 50  0000 C CNN
F 2 "LESS:CONN-TERM-BLK-2POS-PHOENIX" H 1200 2875 60  0001 C CNN
F 3 "" H 1200 2875 60  0000 C CNN
	1    1200 2875
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 54C3B71C
P 3225 2875
F 0 "P8" H 3225 3025 50  0000 C CNN
F 1 "CONN_01X02" V 3325 2875 50  0000 C CNN
F 2 "LESS:CONN-TERM-BLK-2POS-PHOENIX" H 3225 2875 60  0001 C CNN
F 3 "" H 3225 2875 60  0000 C CNN
	1    3225 2875
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 54C3B760
P 1200 2125
F 0 "P3" H 1200 2425 50  0000 C CNN
F 1 "CONN_01X05" V 1300 2125 50  0000 C CNN
F 2 "LESS:CONN-TERM-BLK-5POS-PHOENIX" H 1200 2125 60  0001 C CNN
F 3 "" H 1200 2125 60  0000 C CNN
	1    1200 2125
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P7
U 1 1 54C3B7D3
P 3225 2125
F 0 "P7" H 3225 2425 50  0000 C CNN
F 1 "CONN_01X05" V 3325 2125 50  0000 C CNN
F 2 "LESS:CONN-TERM-BLK-5POS-PHOENIX" H 3225 2125 60  0001 C CNN
F 3 "" H 3225 2125 60  0000 C CNN
	1    3225 2125
	-1   0    0    1   
$EndComp
Text Notes 1025 3175 1    60   ~ 0
277-9758-ND
Text Notes 1025 2425 1    60   ~ 0
277-9761-ND
$Comp
L Recom_Power_RAC10-05SC/277 P1
U 1 1 54C3C5E9
P 2350 4525
F 0 "P1" H 2350 4675 50  0000 C CNN
F 1 "Recom_Power_RAC10-05SC/277" H 2350 4775 50  0000 C CNN
F 2 "LESS:RAC10-xxSC-277" H 2350 4875 60  0000 C CNN
F 3 "" H 2350 3325 60  0000 C CNN
	1    2350 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2150 6875 2150
Text HLabel 6875 2150 2    60   Input ~ 0
GPIO-18
Wire Wire Line
	6550 2350 6875 2350
Text HLabel 6875 2350 2    60   Input ~ 0
GPIO-23
Connection ~ 7425 1650
$Comp
L LED_RGB D2
U 1 1 558C1006
P 7600 2950
F 0 "D2" H 7600 3400 50  0000 C CNN
F 1 "LED_RGB" H 7600 3300 50  0000 C CNN
F 2 "" H 7600 2900 60  0000 C CNN
F 3 "" H 7600 2900 60  0000 C CNN
	1    7600 2950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 558C1041
P 8175 2750
F 0 "R1" V 8255 2750 50  0000 C CNN
F 1 "270" V 8175 2750 50  0000 C CNN
F 2 "" V 8105 2750 30  0000 C CNN
F 3 "" H 8175 2750 30  0000 C CNN
	1    8175 2750
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 558C1113
P 8175 2950
F 0 "R2" V 8255 2950 50  0000 C CNN
F 1 "270" V 8175 2950 50  0000 C CNN
F 2 "" V 8105 2950 30  0000 C CNN
F 3 "" H 8175 2950 30  0000 C CNN
	1    8175 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 558C1151
P 8175 3150
F 0 "R3" V 8255 3150 50  0000 C CNN
F 1 "270" V 8175 3150 50  0000 C CNN
F 2 "" V 8105 3150 30  0000 C CNN
F 3 "" H 8175 3150 30  0000 C CNN
	1    8175 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 2750 8025 2750
Wire Wire Line
	7900 2950 8025 2950
Wire Wire Line
	7900 3150 8025 3150
Wire Wire Line
	8325 2750 8550 2750
Wire Wire Line
	8550 2750 8550 3350
Wire Wire Line
	8325 3150 8550 3150
Connection ~ 8550 3150
Wire Wire Line
	8325 2950 8550 2950
Connection ~ 8550 2950
Text Label 6875 2750 0    60   ~ 0
GPIO-24
Wire Wire Line
	6550 2650 6800 2650
Wire Wire Line
	6800 2650 6800 2950
Text Label 6875 2950 0    60   ~ 0
GPIO-25
Wire Wire Line
	6875 2450 6875 2750
Wire Wire Line
	6875 2450 6550 2450
Wire Wire Line
	6550 3150 7300 3150
Text Label 6875 3150 0    60   ~ 0
GPIO-12
$Comp
L GND #PWR033
U 1 1 558C16FC
P 8550 3350
F 0 "#PWR033" H 8550 3100 50  0001 C CNN
F 1 "GND" H 8550 3200 50  0000 C CNN
F 2 "" H 8550 3350 60  0000 C CNN
F 3 "" H 8550 3350 60  0000 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
Text Notes 8650 3200 0    60   ~ 0
The GPIO pins can draw 50mA safely, distributed\nacross all the pins; an individual GPIO pin can \nonly safely draw 16mA. \n\nhttps://www.raspberrypi.org/documentation/hardware/\nraspberrypi/power/README.md
Wire Wire Line
	6800 2950 7300 2950
Wire Wire Line
	6875 2750 7300 2750
$EndSCHEMATC
