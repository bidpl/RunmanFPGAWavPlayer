create_clock -period 10 [get_ports {Clk}]
set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {Clk}]

set_property -dict {PACKAGE_PIN M16 IOSTANDARD LVCMOS33} [get_ports {SD_DQ0}]
set_property -dict {PACKAGE_PIN M17 IOSTANDARD LVCMOS33} [get_ports {SD_DQ1}]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports {SD_DQ2}]
set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports {SD_DQ3}]
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS33} [get_ports {SD_CMD}]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports {SD_CLK}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {SD_CD_N}]

set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS25} [get_ports {Reset}]