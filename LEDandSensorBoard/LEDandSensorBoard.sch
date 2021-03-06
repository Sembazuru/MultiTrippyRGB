EESchema Schematic File Version 2
LIBS:NewUnsorted
LIBS:Arduino
LIBS:logos
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
LIBS:BlockDiagram-cache
EELAYER 25 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 3 7
Title "Multi Trippy LED"
Date "2015-07-24"
Rev "0.0.1"
Comp "Barrel of Makers"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_08 J301
U 1 1 55AE2D5A
P 2550 1800
AR Path="/55AE300A/55AE2D5A" Ref="J301"  Part="1" 
AR Path="/55AE393A/55AE2D5A" Ref="J401"  Part="1" 
AR Path="/55AE393C/55AE2D5A" Ref="J501"  Part="1" 
AR Path="/55AE393E/55AE2D5A" Ref="J601"  Part="1" 
AR Path="/55AE3940/55AE2D5A" Ref="J701"  Part="1" 
F 0 "J701" H 2450 2250 60  0000 L CNN
F 1 "CONN_08" V 2600 1800 60  0000 C CNN
F 2 "" H 2550 1800 60  0001 C CNN
F 3 "https://octopart.com/955-01-2881-molex-21406700" H 2550 1800 60  0001 C CNN
F 4 "Molex Inc" H 2550 1800 60  0001 C CNN "MFG"
F 5 "0955012881" H 2550 1800 60  0001 C CNN "MFG#"
F 6 "RJ-45 8P8C" V 2750 1800 60  0000 C CNN "Note1"
	1    2550 1800
	-1   0    0    -1  
$EndComp
$Comp
L LED_RABG D301
U 1 1 55AE2DE0
P 4850 1250
AR Path="/55AE300A/55AE2DE0" Ref="D301"  Part="1" 
AR Path="/55AE393A/55AE2DE0" Ref="D401"  Part="1" 
AR Path="/55AE393C/55AE2DE0" Ref="D501"  Part="1" 
AR Path="/55AE393E/55AE2DE0" Ref="D601"  Part="1" 
AR Path="/55AE3940/55AE2DE0" Ref="D701"  Part="1" 
F 0 "D701" H 4700 1600 60  0000 L CNN
F 1 "LED_RABG" H 4850 900 60  0000 C CNN
F 2 "" H 4800 1200 60  0001 C CNN
F 3 "https://octopart.com/848-adafruit+industries-32978936" H 4800 1200 60  0001 C CNN
F 4 "AdaFruit" H 4850 1250 60  0001 C CNN "MFG"
F 5 "ada848" H 4850 1250 60  0001 C CNN "MFG#"
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L LED D302
U 1 1 55AE2E4F
P 4850 2100
AR Path="/55AE300A/55AE2E4F" Ref="D302"  Part="1" 
AR Path="/55AE393A/55AE2E4F" Ref="D402"  Part="1" 
AR Path="/55AE393C/55AE2E4F" Ref="D502"  Part="1" 
AR Path="/55AE393E/55AE2E4F" Ref="D602"  Part="1" 
AR Path="/55AE3940/55AE2E4F" Ref="D702"  Part="1" 
F 0 "D702" H 4850 2200 60  0000 C CNN
F 1 "IR LED" H 4850 1950 60  0000 C CNN
F 2 "" H 4750 2100 60  0001 C CNN
F 3 "https://octopart.com/tsal6100-vishay-39643276" H 4850 2200 60  0001 C CNN
F 4 "Vishay" H 4850 2100 60  0001 C CNN "MFG"
F 5 "TSAL6100" H 4850 2100 60  0001 C CNN "MFG#"
	1    4850 2100
	1    0    0    -1  
$EndComp
Text Label 3050 1450 0    60   ~ 0
Vcc
Text Label 3050 1550 0    60   ~ 0
Red
Text Label 3050 1650 0    60   ~ 0
Green
Text Label 3050 1750 0    60   ~ 0
Blue
Text Label 3050 1850 0    60   ~ 0
IR
Text Label 3050 1950 0    60   ~ 0
GND
Text Label 3050 2050 0    60   ~ 0
Det
Text Label 3050 2150 0    60   ~ 0
GND
$Comp
L VCC #PWR303
U 1 1 55AE3632
P 3300 1200
AR Path="/55AE300A/55AE3632" Ref="#PWR303"  Part="1" 
AR Path="/55AE393A/55AE3632" Ref="#PWR403"  Part="1" 
AR Path="/55AE393C/55AE3632" Ref="#PWR503"  Part="1" 
AR Path="/55AE393E/55AE3632" Ref="#PWR603"  Part="1" 
AR Path="/55AE3940/55AE3632" Ref="#PWR703"  Part="1" 
F 0 "#PWR703" H 3300 1150 40  0001 C CNN
F 1 "VCC" H 3300 1300 40  0000 C BNN
F 2 "" H 3300 1200 60  0000 C CNN
F 3 "" H 3300 1200 60  0000 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR306
U 1 1 55AE364C
P 5250 1100
AR Path="/55AE300A/55AE364C" Ref="#PWR306"  Part="1" 
AR Path="/55AE393A/55AE364C" Ref="#PWR406"  Part="1" 
AR Path="/55AE393C/55AE364C" Ref="#PWR506"  Part="1" 
AR Path="/55AE393E/55AE364C" Ref="#PWR606"  Part="1" 
AR Path="/55AE3940/55AE364C" Ref="#PWR706"  Part="1" 
F 0 "#PWR706" H 5250 1050 40  0001 C CNN
F 1 "VCC" H 5250 1200 40  0000 C BNN
F 2 "" H 5250 1100 60  0000 C CNN
F 3 "" H 5250 1100 60  0000 C CNN
	1    5250 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR305
U 1 1 55AE3666
P 5150 2000
AR Path="/55AE300A/55AE3666" Ref="#PWR305"  Part="1" 
AR Path="/55AE393A/55AE3666" Ref="#PWR405"  Part="1" 
AR Path="/55AE393C/55AE3666" Ref="#PWR505"  Part="1" 
AR Path="/55AE393E/55AE3666" Ref="#PWR605"  Part="1" 
AR Path="/55AE3940/55AE3666" Ref="#PWR705"  Part="1" 
F 0 "#PWR705" H 5150 1950 40  0001 C CNN
F 1 "VCC" H 5150 2100 40  0000 C BNN
F 2 "" H 5150 2000 60  0000 C CNN
F 3 "" H 5150 2000 60  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR304
U 1 1 55AE3680
P 3300 2300
AR Path="/55AE300A/55AE3680" Ref="#PWR304"  Part="1" 
AR Path="/55AE393A/55AE3680" Ref="#PWR404"  Part="1" 
AR Path="/55AE393C/55AE3680" Ref="#PWR504"  Part="1" 
AR Path="/55AE393E/55AE3680" Ref="#PWR604"  Part="1" 
AR Path="/55AE3940/55AE3680" Ref="#PWR704"  Part="1" 
F 0 "#PWR704" H 3300 2300 30  0001 C CNN
F 1 "GND" H 3300 2200 40  0000 C BNN
F 2 "" H 3300 2300 60  0000 C CNN
F 3 "" H 3300 2300 60  0000 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L TSOP321xx U301
U 1 1 55AEFC00
P 5100 3000
AR Path="/55AE300A/55AEFC00" Ref="U301"  Part="1" 
AR Path="/55AE393A/55AEFC00" Ref="U401"  Part="1" 
AR Path="/55AE393C/55AEFC00" Ref="U501"  Part="1" 
AR Path="/55AE393E/55AEFC00" Ref="U601"  Part="1" 
AR Path="/55AE3940/55AEFC00" Ref="U701"  Part="1" 
F 0 "U701" H 5400 3300 60  0000 R CNN
F 1 "TSOP32138" H 5400 2700 60  0000 R CNN
F 2 "" H 5250 3100 60  0001 C CNN
F 3 "https://octopart.com/tsop32138-vishay-39643233" H 5000 3150 60  0001 C CNN
F 4 "Vishay" H 5100 3000 60  0001 C CNN "MFG"
F 5 "TSOP32138" H 5100 3000 60  0001 C CNN "MFG#"
F 6 "38 kHz Carrier" H 5400 2600 60  0000 R CNN "Note1"
	1    5100 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR308
U 1 1 55AEFD99
P 5750 3250
AR Path="/55AE300A/55AEFD99" Ref="#PWR308"  Part="1" 
AR Path="/55AE393A/55AEFD99" Ref="#PWR408"  Part="1" 
AR Path="/55AE393C/55AEFD99" Ref="#PWR508"  Part="1" 
AR Path="/55AE393E/55AEFD99" Ref="#PWR608"  Part="1" 
AR Path="/55AE3940/55AEFD99" Ref="#PWR708"  Part="1" 
F 0 "#PWR708" H 5750 3250 30  0001 C CNN
F 1 "GND" H 5750 3150 40  0000 C BNN
F 2 "" H 5750 3250 60  0000 C CNN
F 3 "" H 5750 3250 60  0000 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR307
U 1 1 55AEFDB4
P 5750 2800
AR Path="/55AE300A/55AEFDB4" Ref="#PWR307"  Part="1" 
AR Path="/55AE393A/55AEFDB4" Ref="#PWR407"  Part="1" 
AR Path="/55AE393C/55AEFDB4" Ref="#PWR507"  Part="1" 
AR Path="/55AE393E/55AEFDB4" Ref="#PWR607"  Part="1" 
AR Path="/55AE3940/55AEFDB4" Ref="#PWR707"  Part="1" 
F 0 "#PWR707" H 5750 2750 40  0001 C CNN
F 1 "VCC" H 5750 2900 40  0000 C BNN
F 2 "" H 5750 2800 60  0000 C CNN
F 3 "" H 5750 2800 60  0000 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_NPTH MH301
U 1 1 55B1A723
P 750 4200
AR Path="/55AE300A/55B1A723" Ref="MH301"  Part="1" 
AR Path="/55AE393A/55B1A723" Ref="MH401"  Part="1" 
AR Path="/55AE393C/55B1A723" Ref="MH501"  Part="1" 
AR Path="/55AE393E/55B1A723" Ref="MH601"  Part="1" 
AR Path="/55AE3940/55B1A723" Ref="MH701"  Part="1" 
F 0 "MH701" H 750 4450 60  0000 C CNN
F 1 "NPTH" H 750 4350 60  0000 C CNN
F 2 "" H 600 4200 60  0000 C CNN
F 3 "" H 600 4200 60  0000 C CNN
	1    750  4200
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_NPTH MH302
U 1 1 55B1A8CC
P 750 4750
AR Path="/55AE300A/55B1A8CC" Ref="MH302"  Part="1" 
AR Path="/55AE393A/55B1A8CC" Ref="MH402"  Part="1" 
AR Path="/55AE393C/55B1A8CC" Ref="MH502"  Part="1" 
AR Path="/55AE393E/55B1A8CC" Ref="MH602"  Part="1" 
AR Path="/55AE3940/55B1A8CC" Ref="MH702"  Part="1" 
F 0 "MH702" H 750 5000 60  0000 C CNN
F 1 "NPTH" H 750 4900 60  0000 C CNN
F 2 "" H 600 4750 60  0000 C CNN
F 3 "" H 600 4750 60  0000 C CNN
	1    750  4750
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_NPTH MH303
U 1 1 55B1A938
P 1050 4200
AR Path="/55AE300A/55B1A938" Ref="MH303"  Part="1" 
AR Path="/55AE393A/55B1A938" Ref="MH403"  Part="1" 
AR Path="/55AE393C/55B1A938" Ref="MH503"  Part="1" 
AR Path="/55AE393E/55B1A938" Ref="MH603"  Part="1" 
AR Path="/55AE3940/55B1A938" Ref="MH703"  Part="1" 
F 0 "MH703" H 1050 4450 60  0000 C CNN
F 1 "NPTH" H 1050 4350 60  0000 C CNN
F 2 "" H 900 4200 60  0000 C CNN
F 3 "" H 900 4200 60  0000 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE_NPTH MH304
U 1 1 55B1A93E
P 1050 4750
AR Path="/55AE300A/55B1A93E" Ref="MH304"  Part="1" 
AR Path="/55AE393A/55B1A93E" Ref="MH404"  Part="1" 
AR Path="/55AE393C/55B1A93E" Ref="MH504"  Part="1" 
AR Path="/55AE393E/55B1A93E" Ref="MH604"  Part="1" 
AR Path="/55AE3940/55B1A93E" Ref="MH704"  Part="1" 
F 0 "MH704" H 1050 5000 60  0000 C CNN
F 1 "NPTH" H 1050 4900 60  0000 C CNN
F 2 "" H 900 4750 60  0000 C CNN
F 3 "" H 900 4750 60  0000 C CNN
	1    1050 4750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG302
U 1 1 55B40958
P 1600 4450
AR Path="/55AE300A/55B40958" Ref="#FLG302"  Part="1" 
AR Path="/55AE393A/55B40958" Ref="#FLG402"  Part="1" 
AR Path="/55AE393C/55B40958" Ref="#FLG502"  Part="1" 
AR Path="/55AE393E/55B40958" Ref="#FLG602"  Part="1" 
AR Path="/55AE3940/55B40958" Ref="#FLG702"  Part="1" 
F 0 "#FLG702" H 1600 4475 40  0001 C CNN
F 1 "PWR_FLAG" H 1600 4550 40  0001 C CNN
F 2 "" H 1500 4445 40  0001 C CNN
F 3 "" H 1600 4520 40  0001 C CNN
F 4 "" H 1600 4450 40  0001 C CNN "MFG"
F 5 "" H 1600 4450 40  0001 C CNN "MFG#"
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG301
U 1 1 55B40992
P 1400 4550
AR Path="/55AE300A/55B40992" Ref="#FLG301"  Part="1" 
AR Path="/55AE393A/55B40992" Ref="#FLG401"  Part="1" 
AR Path="/55AE393C/55B40992" Ref="#FLG501"  Part="1" 
AR Path="/55AE393E/55B40992" Ref="#FLG601"  Part="1" 
AR Path="/55AE3940/55B40992" Ref="#FLG701"  Part="1" 
F 0 "#FLG701" H 1400 4575 40  0001 C CNN
F 1 "PWR_FLAG" H 1400 4650 40  0001 C CNN
F 2 "" H 1300 4545 40  0001 C CNN
F 3 "" H 1400 4620 40  0001 C CNN
F 4 "" H 1400 4550 40  0001 C CNN "MFG"
F 5 "" H 1400 4550 40  0001 C CNN "MFG#"
	1    1400 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1550 3700 1550
Wire Wire Line
	3700 1550 3700 1050
Wire Wire Line
	3700 1050 4550 1050
Wire Wire Line
	2900 1650 3800 1650
Wire Wire Line
	3800 1650 3800 1250
Wire Wire Line
	3800 1250 4550 1250
Wire Wire Line
	2900 1750 3900 1750
Wire Wire Line
	3900 1750 3900 1450
Wire Wire Line
	3900 1450 4550 1450
Wire Wire Line
	2900 1850 3900 1850
Wire Wire Line
	3900 1850 3900 2100
Wire Wire Line
	3900 2100 4650 2100
Wire Wire Line
	2900 2050 3700 2050
Wire Wire Line
	3700 2050 3700 3000
Wire Wire Line
	3700 3000 4550 3000
Wire Wire Line
	2900 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1200
Wire Wire Line
	2900 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2300
Wire Wire Line
	3300 2150 2900 2150
Connection ~ 3300 2150
Wire Wire Line
	5150 1250 5250 1250
Wire Wire Line
	5250 1250 5250 1100
Wire Wire Line
	5050 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2000
Wire Wire Line
	5650 2850 5750 2850
Wire Wire Line
	5750 2850 5750 2800
Wire Wire Line
	5650 3150 5750 3150
Wire Wire Line
	5750 3150 5750 3250
$Comp
L GND #PWR302
U 1 1 55B40A65
P 1600 4550
AR Path="/55AE300A/55B40A65" Ref="#PWR302"  Part="1" 
AR Path="/55AE393A/55B40A65" Ref="#PWR402"  Part="1" 
AR Path="/55AE393C/55B40A65" Ref="#PWR502"  Part="1" 
AR Path="/55AE393E/55B40A65" Ref="#PWR602"  Part="1" 
AR Path="/55AE3940/55B40A65" Ref="#PWR702"  Part="1" 
F 0 "#PWR702" H 1600 4550 30  0001 C CNN
F 1 "GND" H 1600 4450 40  0000 C BNN
F 2 "" H 1600 4550 60  0000 C CNN
F 3 "" H 1600 4550 60  0000 C CNN
	1    1600 4550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR301
U 1 1 55B40A88
P 1400 4500
AR Path="/55AE300A/55B40A88" Ref="#PWR301"  Part="1" 
AR Path="/55AE393A/55B40A88" Ref="#PWR401"  Part="1" 
AR Path="/55AE393C/55B40A88" Ref="#PWR501"  Part="1" 
AR Path="/55AE393E/55B40A88" Ref="#PWR601"  Part="1" 
AR Path="/55AE3940/55B40A88" Ref="#PWR701"  Part="1" 
F 0 "#PWR701" H 1400 4450 40  0001 C CNN
F 1 "VCC" H 1400 4600 40  0000 C BNN
F 2 "" H 1400 4500 60  0000 C CNN
F 3 "" H 1400 4500 60  0000 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4500 1400 4550
Wire Wire Line
	1600 4450 1600 4550
$EndSCHEMATC
