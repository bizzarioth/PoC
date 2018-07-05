## =============================================================================================================================================================
## Xilinx Design Constraint File (XDC)
## =============================================================================================================================================================
## Board:         Digilent - ArtyZ7
## FPGA:          Xilinx Zynq 7000
## =============================================================================================================================================================
## General Purpose I/O 
## =============================================================================================================================================================
## Clock Sources
## =============================================================================================================================================================
## -----------------------------------------------------------------------------
##	Bank:				35		
##	VCCO:				VCC3V3		
##	Location:			
##	Device:
##	Frequency:	
## -----------------------------------------------------------------------------

set_property PACKAGE_PIN    H16       [ get_ports ArtyZ7_SystemClock ]

## set I/O standard
##set_property IOSTANDARD     LVCMOS33  [ get_ports ArtyZ7_SystemClock ]

## specify a 200 MHz clock
##create_clock -period 10.000 -name PIN_SystemClock_100MHz [ get_ports ArtyZ7_SystemClock_100MHz ]
