create_clock -period 15.000 -name clk_fpga_0 [get_ports FCLK_CLK0]

# Green LEDs LD0-LD3
set_property PACKAGE_PIN R14 [get_ports {GPIO_0[0]}]
set_property PACKAGE_PIN P14 [get_ports {GPIO_0[1]}]
set_property PACKAGE_PIN N16 [get_ports {GPIO_0[2]}]
set_property PACKAGE_PIN M14 [get_ports {GPIO_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_0[*]}]

# RGB LED LD4 (R=N15, G=G17, B=L15)
set_property PACKAGE_PIN N15 [get_ports {GPIO_1[0]}]
set_property PACKAGE_PIN G17 [get_ports {GPIO_1[1]}]
set_property PACKAGE_PIN L15 [get_ports {GPIO_1[2]}]
# RGB LED LD5 (R=M15, G=L14, B=G14)
set_property PACKAGE_PIN M15 [get_ports {GPIO_1[3]}]
set_property PACKAGE_PIN L14 [get_ports {GPIO_1[4]}]
set_property PACKAGE_PIN G14 [get_ports {GPIO_1[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_1[*]}]

