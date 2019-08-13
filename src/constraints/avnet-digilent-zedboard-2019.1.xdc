# XDC created by reference-design builder @ Sat May 25 00:36:14 MDT 2019
set_property LOC G17 [get_ports USB_PULLUP]
set_property IOSTANDARD LVCMOS25 [get_ports USB_PULLUP]

# ----------------------------------------------------------------------------
# JC Pmod - Bank 13
# ---------------------------------------------------------------------------- 
#set_property PACKAGE_PIN AB7 [get_ports {uart_rtl_rxd}];  # "JC1_P"
set_property PACKAGE_PIN AB6 [get_ports {uart_rtl_txd}];  # "JC1_N"
set_property PACKAGE_PIN Y4  [get_ports {uart_rtl_rxd}];  # "JC2_P"
#set_property PACKAGE_PIN AA4 [get_ports {uart_rtl_txd}];  # "JC2_N"
#set_property PACKAGE_PIN T6  [get_ports {Pmod_C_pin7_io}];  # "JC3_N"
#set_property PACKAGE_PIN R6  [get_ports {Pmod_C_pin8_io}];  # "JC3_P"
#set_property PACKAGE_PIN U4  [get_ports {Pmod_C_pin9_io}];  # "JC4_N"
#set_property PACKAGE_PIN T4  [get_ports {Pmod_C_pin10_io}];  # "JC4_P"

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];