create_clock -period 6.250 [get_ports -no_traverse pl_clk0]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet maxigp2_araddr[0]]]
