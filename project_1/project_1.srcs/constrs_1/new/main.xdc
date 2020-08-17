set_property PACKAGE_PIN H1 [get_ports {x0[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {x0[0]}]
set_property PACKAGE_PIN J1 [get_ports {x1[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {x1[0]}]


#FPGA_CLK SMA ==> U304 ==> pin68/pin66 of JB301 ==> B66_L14_GC of FPGA ==>
set_property PACKAGE_PIN D5 [get_ports {CLK_REF_N}]
set_property IOSTANDARD LVDS [get_ports {CLK_REF_N}]
set_property PACKAGE_PIN E5 [get_ports {CLK_REF_P}]
set_property IOSTANDARD LVDS [get_ports {CLK_REF_P}]
create_clock -period 1.500 -name CLK_REF_N -waveform {0.000 0.750} -add [get_ports CLK_REF_N]


#========================
#mezzanine0 output data
#========================
#DDMTD0_Q1 ==> H1/G1 ==> CLKOUT0_0  ==> pin22/pin24 of JB302 ==> B65_L14_GC of FPGA
set_property PACKAGE_PIN L5 [get_ports {BEAT0_Q1_N}]
set_property IOSTANDARD LVDS [get_ports {BEAT0_Q1_N}]
set_property PACKAGE_PIN M6 [get_ports {BEAT0_Q1_P}]
set_property IOSTANDARD LVDS [get_ports {BEAT0_Q1_P}]
#DDMTD0_Q2 ==> B1/A1 ==> FRAME_D0_0 ==> pin47/pin45 of JB301 ==> B66_L17 of FPGA
set_property PACKAGE_PIN E8 [get_ports {BEAT0_Q2_N}]
set_property IOSTANDARD LVDS [get_ports {BEAT0_Q2_N}]
set_property PACKAGE_PIN F8 [get_ports {BEAT0_Q2_P}]
set_property IOSTANDARD LVDS [get_ports {BEAT0_Q2_P}]

#========================
#mezzanine1 output data
#========================
#DDMTD1_Q1 ==> H1/G1 ==> CLKOUT1_0  ==> pin51/pin53 of JB301 ==> B64_L12_GC of FPGA
set_property PACKAGE_PIN AF5 [get_ports {BEAT1_Q1_N}]
set_property IOSTANDARD LVDS [get_ports {BEAT1_Q1_N}]
set_property PACKAGE_PIN AE5 [get_ports {BEAT1_Q1_P}]
set_property IOSTANDARD LVDS [get_ports {BEAT1_Q1_P}]
#DDMTD1_Q2 ==> B1/A1 ==> FRAME_D1_0 ==> pin81/pin83 of JB302 ==> B64_L5 of FPGA
set_property PACKAGE_PIN AC7 [get_ports {BEAT1_Q2_N}]
set_property IOSTANDARD LVDS [get_ports {BEAT1_Q2_N}]
set_property PACKAGE_PIN AB7 [get_ports {BEAT1_Q2_P}]
set_property IOSTANDARD LVDS [get_ports {BEAT1_Q2_P}]




set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]


