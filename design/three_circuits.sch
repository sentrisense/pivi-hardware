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
LIBS:pivi-shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "PIVI"
Date "mar 23 jun 2015"
Rev "1.1"
Comp "Copyright (C) LESS industries S.A. 2014,2015"
Comment1 "Share alike attribution non-commercial 4.0"
Comment2 "License: Creative Commons "
Comment3 "Measurement front end for 3 phases"
Comment4 ""
$EndDescr
$Sheet
S 2600 1500 1250 1200
U 548E1940
F0 "Circuit_1" 60
F1 "analog_front_end.sch" 60
F2 "Voltage_AD1" O R 3850 2350 60 
F3 "Phase_In" I L 2600 1650 60 
F4 "Phase_Out" O R 3850 1650 60 
F5 "Current_AD" O R 3850 2550 60 
F6 "Neutral_In" I L 2600 1775 60 
$EndSheet
Wire Wire Line
	3850 1650 4000 1650
Wire Wire Line
	3850 2350 4000 2350
Wire Wire Line
	3850 2550 4000 2550
Wire Wire Line
	2600 1650 2475 1650
Wire Wire Line
	2600 1775 2475 1775
Text HLabel 2475 1650 0    60   Input ~ 0
Phase1_In
Text HLabel 2475 1775 0    60   Input ~ 0
Neutral1_In
Text HLabel 4000 1650 2    60   Output ~ 0
Phase1_Out
Text HLabel 4000 2350 2    60   Output ~ 0
Voltage_1P_AD
Text HLabel 4000 2550 2    60   Output ~ 0
Current1_AD
$Sheet
S 2625 3175 1250 1200
U 548E244E
F0 "Circuit_2" 60
F1 "analog_front_end.sch" 60
F2 "Voltage_AD1" O R 3875 4025 60 
F3 "Phase_In" I L 2625 3325 60 
F4 "Phase_Out" O R 3875 3325 60 
F5 "Current_AD" O R 3875 4225 60 
F6 "Neutral_In" I L 2625 3450 60 
$EndSheet
Wire Wire Line
	3875 3325 4025 3325
Wire Wire Line
	3875 4025 4025 4025
Wire Wire Line
	3875 4225 4025 4225
Wire Wire Line
	2625 3325 2500 3325
Wire Wire Line
	2625 3450 2500 3450
Text HLabel 2500 3325 0    60   Input ~ 0
Phase2_In
Text HLabel 2500 3450 0    60   Input ~ 0
Neutral1_In
Text HLabel 4025 3325 2    60   Output ~ 0
Phase2_Out
Text HLabel 4025 4025 2    60   Output ~ 0
Voltage_2P_AD
Text HLabel 4025 4225 2    60   Output ~ 0
Current2_AD
Wire Wire Line
	3875 5025 4025 5025
Wire Wire Line
	3875 5725 4025 5725
Wire Wire Line
	3875 5925 4025 5925
Wire Wire Line
	2625 5025 2500 5025
Wire Wire Line
	2625 5150 2500 5150
Text HLabel 2500 5025 0    60   Input ~ 0
Phase3_In
Text HLabel 2500 5150 0    60   Input ~ 0
Neutral1_In
Text HLabel 4025 5025 2    60   Output ~ 0
Phase3_Out
Text HLabel 4025 5725 2    60   Output ~ 0
Voltage_3P_AD
Text HLabel 4025 5925 2    60   Output ~ 0
Current3_AD
$Sheet
S 2625 4875 1250 1200
U 548E282E
F0 "Circuit_3" 60
F1 "analog_front_end.sch" 60
F2 "Voltage_AD1" O R 3875 5725 60 
F3 "Phase_In" I L 2625 5025 60 
F4 "Phase_Out" O R 3875 5025 60 
F5 "Current_AD" O R 3875 5925 60 
F6 "Neutral_In" I L 2625 5150 60 
$EndSheet
$EndSCHEMATC
