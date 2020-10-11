EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:AudioJack2 J2
U 1 1 5F82CE48
P 8400 2000
F 0 "J2" H 8220 1983 50  0000 R CNN
F 1 "AudioJack2" H 8220 2074 50  0000 R CNN
F 2 "" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	-1   0    0    1   
$EndComp
Text Notes 8300 1850 0    50   ~ 0
CV 1
$Comp
L Connector:AudioJack2 J3
U 1 1 5F82E376
P 8400 2450
F 0 "J3" H 8220 2433 50  0000 R CNN
F 1 "AudioJack2" H 8220 2524 50  0000 R CNN
F 2 "" H 8400 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	-1   0    0    1   
$EndComp
Text Notes 8300 2300 0    50   ~ 0
Gate 1
$Comp
L Connector:AudioJack2 J4
U 1 1 5F82EBEA
P 8400 2900
F 0 "J4" H 8220 2883 50  0000 R CNN
F 1 "AudioJack2" H 8220 2974 50  0000 R CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	-1   0    0    1   
$EndComp
Text Notes 8300 2750 0    50   ~ 0
Trigger 1
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5F82F6C3
P 1650 3750
F 0 "P1" H 1757 4617 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1757 4526 50  0000 C CNN
F 2 "" H 1800 3750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded SW1
U 1 1 5F83CB52
P 4000 1500
F 0 "SW1" H 4132 1975 50  0000 C CNN
F 1 "SW_Coded" H 4132 1884 50  0000 C CNN
F 2 "" H 3975 1525 50  0001 C CNN
F 3 "~" H 3975 1525 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Coded SW2
U 1 1 5F83E8DD
P 5400 1500
F 0 "SW2" H 5532 1975 50  0000 C CNN
F 1 "SW_Coded" H 5532 1884 50  0000 C CNN
F 2 "" H 5375 1525 50  0001 C CNN
F 3 "~" H 5375 1525 50  0001 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
Text Notes 3750 1850 0    50   ~ 0
MIDI ch A
Text Notes 5150 1850 0    50   ~ 0
MIDI ch B
$Comp
L Connector:DIN-5_180degree J1
U 1 1 5F83F7CD
P 2250 6750
F 0 "J1" H 2250 6475 50  0000 C CNN
F 1 "DIN-5_180degree" H 2250 6384 50  0000 C CNN
F 2 "" H 2250 6750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Text Notes 2100 7300 0    50   ~ 0
MIDI In
$Comp
L Connector:AudioJack2 J8
U 1 1 5F847D1D
P 9400 2000
F 0 "J8" H 9220 1983 50  0000 R CNN
F 1 "AudioJack2" H 9220 2074 50  0000 R CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "~" H 9400 2000 50  0001 C CNN
	1    9400 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J9
U 1 1 5F848051
P 9400 2450
F 0 "J9" H 9220 2433 50  0000 R CNN
F 1 "AudioJack2" H 9220 2524 50  0000 R CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "~" H 9400 2450 50  0001 C CNN
	1    9400 2450
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J10
U 1 1 5F848751
P 9400 2850
F 0 "J10" H 9220 2833 50  0000 R CNN
F 1 "AudioJack2" H 9220 2924 50  0000 R CNN
F 2 "" H 9400 2850 50  0001 C CNN
F 3 "~" H 9400 2850 50  0001 C CNN
	1    9400 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5F848F29
P 8450 3450
F 0 "J5" H 8270 3433 50  0000 R CNN
F 1 "AudioJack2" H 8270 3524 50  0000 R CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5F849500
P 8450 3850
F 0 "J6" H 8270 3833 50  0000 R CNN
F 1 "AudioJack2" H 8270 3924 50  0000 R CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J7
U 1 1 5F849B5E
P 8450 4250
F 0 "J7" H 8270 4233 50  0000 R CNN
F 1 "AudioJack2" H 8270 4324 50  0000 R CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "~" H 8450 4250 50  0001 C CNN
	1    8450 4250
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J11
U 1 1 5F84A0C9
P 9550 3450
F 0 "J11" H 9370 3433 50  0000 R CNN
F 1 "AudioJack2" H 9370 3524 50  0000 R CNN
F 2 "" H 9550 3450 50  0001 C CNN
F 3 "~" H 9550 3450 50  0001 C CNN
	1    9550 3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J12
U 1 1 5F84A541
P 9550 3850
F 0 "J12" H 9370 3833 50  0000 R CNN
F 1 "AudioJack2" H 9370 3924 50  0000 R CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "~" H 9550 3850 50  0001 C CNN
	1    9550 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J13
U 1 1 5F84AB69
P 9550 4250
F 0 "J13" H 9370 4233 50  0000 R CNN
F 1 "AudioJack2" H 9370 4324 50  0000 R CNN
F 2 "" H 9550 4250 50  0001 C CNN
F 3 "~" H 9550 4250 50  0001 C CNN
	1    9550 4250
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U1
U 1 1 5F83956E
P 5550 3900
F 0 "U1" H 5500 2311 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5500 2220 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4950 2500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
