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
LIBS:usb_a_plug
LIBS:micrchip-mcp73831
LIBS:LIR2032Charger-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4925 3405 3590 3405
Text Label 3590 3405 0    60   ~ 0
+5V
$Comp
L C_Small C?
U 1 1 594D1C65
P 4065 3600
F 0 "C?" H 4075 3670 50  0000 L CNN
F 1 "4.7uF" H 3850 3525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4065 3600 50  0001 C CNN
F 3 "" H 4065 3600 50  0000 C CNN
	1    4065 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4065 3500 4065 3405
Connection ~ 4065 3405
Wire Wire Line
	4065 3700 4065 4140
$Comp
L GND #PWR?
U 1 1 594D1C66
P 4065 4140
F 0 "#PWR?" H 4065 3890 50  0001 C CNN
F 1 "GND" H 4065 3990 50  0000 C CNN
F 2 "" H 4065 4140 50  0000 C CNN
F 3 "" H 4065 4140 50  0000 C CNN
	1    4065 4140
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 594D1C67
P 6085 3760
F 0 "R?" V 6165 3760 50  0000 C CNN
F 1 "2K" V 6085 3760 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6015 3760 50  0001 C CNN
F 3 "" H 6085 3760 50  0000 C CNN
	1    6085 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3580 6085 3580
Wire Wire Line
	6085 3580 6085 3610
Wire Wire Line
	6085 3910 6085 4080
$Comp
L GND #PWR?
U 1 1 594D1C68
P 6085 4080
F 0 "#PWR?" H 6085 3830 50  0001 C CNN
F 1 "GND" H 6085 3930 50  0000 C CNN
F 2 "" H 6085 4080 50  0000 C CNN
F 3 "" H 6085 4080 50  0000 C CNN
	1    6085 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3780 5830 3780
Wire Wire Line
	5830 3780 5830 4080
$Comp
L GND #PWR?
U 1 1 594D1C69
P 5830 4080
F 0 "#PWR?" H 5830 3830 50  0001 C CNN
F 1 "GND" H 5830 3930 50  0000 C CNN
F 2 "" H 5830 4080 50  0000 C CNN
F 3 "" H 5830 4080 50  0000 C CNN
	1    5830 4080
	1    0    0    -1  
$EndComp
Text Notes 5575 3025 0    60   ~ 0
10K  = 100mA\n5.0K = 200mA\n2.0K = 500mA\n1.0K = 1000mA
$Comp
L C_Small C?
U 1 1 594D1C6A
P 6550 3625
F 0 "C?" H 6560 3695 50  0000 L CNN
F 1 "10uF" H 6560 3545 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6550 3625 50  0001 C CNN
F 3 "" H 6550 3625 50  0000 C CNN
	1    6550 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3525 6550 3405
Wire Wire Line
	5750 3405 7020 3405
Wire Wire Line
	6550 3725 6550 4080
$Comp
L GND #PWR?
U 1 1 594D1C6B
P 6550 4080
F 0 "#PWR?" H 6550 3830 50  0001 C CNN
F 1 "GND" H 6550 3930 50  0000 C CNN
F 2 "" H 6550 4080 50  0000 C CNN
F 3 "" H 6550 4080 50  0000 C CNN
	1    6550 4080
	1    0    0    -1  
$EndComp
Connection ~ 6550 3405
$Comp
L R R?
U 1 1 594D1C6C
P 4640 3780
F 0 "R?" V 4720 3780 50  0000 C CNN
F 1 "470" V 4640 3780 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4570 3780 50  0001 C CNN
F 3 "" H 4640 3780 50  0000 C CNN
	1    4640 3780
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 594D1C6D
P 4640 4050
F 0 "R?" V 4720 4050 50  0000 C CNN
F 1 "470" V 4640 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4570 4050 50  0001 C CNN
F 3 "" H 4640 4050 50  0000 C CNN
	1    4640 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 594D1C6E
P 4240 4140
F 0 "#PWR?" H 4240 3890 50  0001 C CNN
F 1 "GND" H 4240 3990 50  0000 C CNN
F 2 "" H 4240 4140 50  0000 C CNN
F 3 "" H 4240 4140 50  0000 C CNN
	1    4240 4140
	1    0    0    -1  
$EndComp
Text Notes 7815 3175 2    60   ~ 0
JST BATTERY CONNECTOR
$Comp
L MCP73831 U?
U 1 1 594D1C6F
P 5325 3580
F 0 "U?" H 5175 3255 60  0000 C CNN
F 1 "MCP73831" H 5325 3880 60  0000 C CNN
F 2 "Microchip_MCP73831:Microchip_MCP73831" H 5325 3530 60  0001 C CNN
F 3 "" H 5325 3530 60  0000 C CNN
	1    5325 3580
	1    0    0    -1  
$EndComp
$Comp
L USBMICRO X?
U 1 1 594D1C70
P 3290 3605
F 0 "X?" H 3245 3900 60  0000 C CNN
F 1 "USBMICRO" H 3300 3300 60  0000 C CNN
F 2 "USB_Micro:MICRO_USB_10118194" H 3290 3605 60  0001 C CNN
F 3 "" H 3290 3605 60  0000 C CNN
	1    3290 3605
	1    0    0    1   
$EndComp
Wire Wire Line
	3590 3805 3660 3805
Wire Wire Line
	3660 3805 3660 4140
$Comp
L GND #PWR?
U 1 1 594D1C71
P 3660 4140
F 0 "#PWR?" H 3660 3890 50  0001 C CNN
F 1 "GND" H 3660 3990 50  0000 C CNN
F 2 "" H 3660 4140 50  0000 C CNN
F 3 "" H 3660 4140 50  0000 C CNN
	1    3660 4140
	1    0    0    -1  
$EndComp
NoConn ~ 3590 3505
NoConn ~ 3590 3605
NoConn ~ 3590 3705
Wire Wire Line
	4790 3780 4925 3780
Wire Wire Line
	4790 4050 4860 4050
Wire Wire Line
	4860 4050 4860 3780
Connection ~ 4860 3780
$Comp
L LED_Small_ALT LED?
U 1 1 594D1C72
P 4335 3780
F 0 "LED?" H 4310 3875 50  0000 C CNN
F 1 "RED" H 4345 3700 50  0000 C CNN
F 2 "LEDs:LED_0805" V 4335 3780 50  0001 C CNN
F 3 "" V 4335 3780 50  0001 C CNN
	1    4335 3780
	-1   0    0    1   
$EndComp
$Comp
L LED_Small_ALT LED?
U 1 1 594D1C73
P 4340 4050
F 0 "LED?" H 4370 3950 50  0000 C CNN
F 1 "GREEN" H 4390 4155 50  0000 C CNN
F 2 "LEDs:LED_0805" V 4340 4050 50  0001 C CNN
F 3 "" V 4340 4050 50  0001 C CNN
	1    4340 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 4050 4490 4050
Wire Wire Line
	4435 3780 4490 3780
Wire Wire Line
	4240 4050 4240 4140
Wire Wire Line
	4235 3780 4235 3405
Connection ~ 4235 3405
$Comp
L Battery_Cell BT?
U 1 1 594D1C74
P 7020 3665
F 0 "BT?" H 7138 3761 50  0000 L CNN
F 1 "1 Cell Li-Ion Battery" H 7138 3670 50  0000 L CNN
F 2 "Batteries_Keystone_54:Batteries_Keystone_54" V 7020 3725 50  0001 C CNN
F 3 "" V 7020 3725 50  0001 C CNN
	1    7020 3665
	1    0    0    -1  
$EndComp
Wire Wire Line
	7020 3405 7020 3465
$Comp
L GND #PWR?
U 1 1 594D1C75
P 7020 4080
F 0 "#PWR?" H 7020 3830 50  0001 C CNN
F 1 "GND" H 7020 3930 50  0000 C CNN
F 2 "" H 7020 4080 50  0000 C CNN
F 3 "" H 7020 4080 50  0000 C CNN
	1    7020 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7020 4080 7020 3765
Text Notes 7290 3910 0    60   ~ 0
18650 Cell\n2.6-4.2 volts
Text HLabel 7020 3405 2    60   Output ~ 0
+VBAT
$EndSCHEMATC
