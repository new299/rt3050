EESchema Schematic File Version 2  date Tue 02 Sep 2014 05:26:51 BST
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
LIBS:special
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
LIBS:rt3050
LIBS:xo
LIBS:sdram54
LIBS:lm1117
LIBS:1v5
LIBS:29lv320
LIBS:AIC809
LIBS:rt3050-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 6
Title ""
Date "2 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR016
U 1 1 53FA654F
P -50 3850
F 0 "#PWR016" H -50 3850 30  0001 C CNN
F 1 "GND" H -50 3780 30  0001 C CNN
	1    -50  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-50  3700 -50  3850
Wire Wire Line
	1350 3700 1050 3700
Wire Wire Line
	550  3700 450  3700
$Comp
L R R13
U 1 1 53FA653C
P 800 3700
F 0 "R13" V 880 3700 50  0000 C CNN
F 1 "R" V 800 3700 50  0000 C CNN
	1    800  3700
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 53FA6539
P 200 3700
F 0 "R12" V 280 3700 50  0000 C CNN
F 1 "R" V 200 3700 50  0000 C CNN
	1    200  3700
	0    1    1    0   
$EndComp
$Comp
L RT3050 U1
U 4 1 53F9FC52
P 3150 3800
F 0 "U1" H 3150 -1650 60  0000 C CNN
F 1 "RT3050" H 3050 7700 60  0000 C CNN
	4    3150 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
