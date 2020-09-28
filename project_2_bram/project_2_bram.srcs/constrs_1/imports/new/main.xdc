#set_property PACKAGE_PIN H1 [get_ports {x0[0]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {x0[0]}]
#set_property PACKAGE_PIN J1 [get_ports {x1[0]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {x1[0]}]


#FPGA_CLK SMA ==> U304 ==> pin68/pin66 of JB301 ==> B66_L14_GC of FPGA ==>
set_property PACKAGE_PIN C4 [get_ports {CLK_REF_N}]
set_property IOSTANDARD LVDS [get_ports {CLK_REF_N}]
set_property PACKAGE_PIN D4 [get_ports {CLK_REF_P}]
set_property IOSTANDARD LVDS [get_ports {CLK_REF_P}]
# create_clock -period 6.25 -name CLK_REF_N -waveform {0.000 3.125} -add [get_ports CLK_REF_P]


# #========================
# #mezzanine0 output data
# #========================
# #DDMTD0_Q1 ==> H1/G1 ==> CLKOUT0_0  ==> pin22/pin24 of JB302 ==> B65_L14_GC of FPGA
# set_property PACKAGE_PIN L5 [get_ports {BEAT0_Q1_N}]
# set_property IOSTANDARD LVDS [get_ports {BEAT0_Q1_N}]
# set_property PACKAGE_PIN M6 [get_ports {BEAT0_Q1_P}]
# set_property IOSTANDARD LVDS [get_ports {BEAT0_Q1_P}]
# #DDMTD0_Q2 ==> B1/A1 ==> FRAME_D0_0 ==> pin47/pin45 of JB301 ==> B66_L17 of FPGA
# set_property PACKAGE_PIN E8 [get_ports {BEAT0_Q2_N}]
# set_property IOSTANDARD LVDS [get_ports {BEAT0_Q2_N}]
# set_property PACKAGE_PIN F8 [get_ports {BEAT0_Q2_P}]
# set_property IOSTANDARD LVDS [get_ports {BEAT0_Q2_P}]

# #========================
# #mezzanine1 output data
# #========================
# #DDMTD1_Q1 ==> H1/G1 ==> CLKOUT1_0  ==> pin51/pin53 of JB301 ==> B64_L12_GC of FPGA
# set_property PACKAGE_PIN AF5 [get_ports {BEAT1_Q1_N}]
# set_property IOSTANDARD LVDS [get_ports {BEAT1_Q1_N}]
# set_property PACKAGE_PIN AE5 [get_ports {BEAT1_Q1_P}]
# set_property IOSTANDARD LVDS [get_ports {BEAT1_Q1_P}]
# #DDMTD1_Q2 ==> B1/A1 ==> FRAME_D1_0 ==> pin81/pin83 of JB302 ==> B64_L5 of FPGA
# set_property PACKAGE_PIN AC7 [get_ports {BEAT1_Q2_N}]
# set_property IOSTANDARD LVDS [get_ports {BEAT1_Q2_N}]
# set_property PACKAGE_PIN AB7 [get_ports {BEAT1_Q2_P}]
# set_property IOSTANDARD LVDS [get_ports {BEAT1_Q2_P}]



# FIREFLY_TOP  0 - AQ0: B3,A3 - JB302 91,93 - B64_L24 - FPGA AF1 (LVDS)
set_property PACKAGE_PIN AF1 [get_ports {AQ0_P}]
set_property IOSTANDARD LVDS [get_ports {AQ0_P}]
set_property PACKAGE_PIN AG1 [get_ports {AQ0_N}]
set_property IOSTANDARD LVDS [get_ports {AQ0_N}]


# FIREFLY_TOP  1 - AQ1: B1,A1 - JB302 81,83 - B64_L5  - FPGA AB7 (LVDS)
set_property PACKAGE_PIN AB7 [get_ports {AQ1_P}]
set_property IOSTANDARD LVDS [get_ports {AQ1_P}]
set_property PACKAGE_PIN AC7 [get_ports {AQ1_N}]
set_property IOSTANDARD LVDS [get_ports {AQ1_N}]

# FIREFLY_TOP  2 - AQ2: B7,A7 - JB302 95,97 - B64_L23 - FPGA AH2 (LVDS)
set_property PACKAGE_PIN AH2 [get_ports {AQ2_P}]
set_property IOSTANDARD LVDS [get_ports {AQ2_P}]
set_property PACKAGE_PIN AH1 [get_ports {AQ2_N}]
set_property IOSTANDARD LVDS [get_ports {AQ2_N}]


# FIREFLY_TOP  3 - AQ3: B5,A5 - JB302 85,87 - B64_L6  - FPGA AB6 (LVDS)
set_property PACKAGE_PIN AB6 [get_ports {AQ3_P}]
set_property IOSTANDARD LVDS [get_ports {AQ3_P}]
set_property PACKAGE_PIN AC6 [get_ports {AQ3_N}]
set_property IOSTANDARD LVDS [get_ports {AQ3_N}]


# FIREFLY_TOP  4 - BQ0: B3,A3 - JB302 71,73 - B64_L9  - FPGA AH8 (LVDS)
set_property PACKAGE_PIN AH8 [get_ports {BQ0_P}]
set_property IOSTANDARD LVDS [get_ports {BQ0_P}]
set_property PACKAGE_PIN AH7 [get_ports {BQ0_N}]
set_property IOSTANDARD LVDS [get_ports {BQ0_N}]


# FIREFLY_TOP  5 - BQ1: B1,A1 - JB302 86,88 - B64_L20 - FPGA AG3 (LVDS)
set_property PACKAGE_PIN AG3 [get_ports {BQ1_P}]
set_property IOSTANDARD LVDS [get_ports {BQ1_P}]
set_property PACKAGE_PIN AH3 [get_ports {BQ1_N}]
set_property IOSTANDARD LVDS [get_ports {BQ1_N}]


# FIREFLY_TOP  6 - BQ2: B7,A7 - JB302 77,75 - B64_L4  - FPGA AD7 (LVDS)
set_property PACKAGE_PIN AD7 [get_ports {BQ2_P}]
set_property IOSTANDARD LVDS [get_ports {BQ2_P}]
set_property PACKAGE_PIN AE7 [get_ports {BQ2_N}]
set_property IOSTANDARD LVDS [get_ports {BQ2_N}]


# FIREFLY_TOP  7 - BQ3: B5,A5 - JB302 65,67 - B64_L8  - FPGA AF8 (LVDS)
set_property PACKAGE_PIN AF8 [get_ports {BQ3_P}]
set_property IOSTANDARD LVDS [get_ports {BQ3_P}]
set_property PACKAGE_PIN AG8 [get_ports {BQ3_N}]
set_property IOSTANDARD LVDS [get_ports {BQ3_N}]



# FIREFLY_TOP  8 - CQ0: B3,A3 - JB302 82,84 - B64_L19 - FPGA AG4 (LVDS)
set_property PACKAGE_PIN AG4 [get_ports {CQ0_P}]
set_property IOSTANDARD LVDS [get_ports {CQ0_P}]
set_property PACKAGE_PIN AH4 [get_ports {CQ0_N}]
set_property IOSTANDARD LVDS [get_ports {CQ0_N}]

# FIREFLY_TOP  9 - CQ1: B1,A1 - JB302 76,78 - B64_L10 - FPGA AG6 (LVDS)
set_property PACKAGE_PIN AG6 [get_ports {CQ1_P}]
set_property IOSTANDARD LVDS [get_ports {CQ1_P}]
set_property PACKAGE_PIN AG5 [get_ports {CQ1_N}]
set_property IOSTANDARD LVDS [get_ports {CQ1_N}]

# FIREFLY_TOP 10 - CQ2: B7,A7 - JB302 16,18 - B65_L4  - FPGA R8  (LVDS)
set_property PACKAGE_PIN R8  [get_ports {CQ2_P}]
set_property IOSTANDARD LVDS [get_ports {CQ2_P}]
set_property PACKAGE_PIN T8  [get_ports {CQ2_N}]
set_property IOSTANDARD LVDS [get_ports {CQ2_N}]

# FIREFLY_TOP 11 - CQ3: B5,A5 - JB302 72,74 - B64_L22 - FPGA AE2 (LVDS)
set_property PACKAGE_PIN AE2  [get_ports {CQ3_P}]
set_property IOSTANDARD LVDS  [get_ports {CQ3_P}]
set_property PACKAGE_PIN AF2  [get_ports {CQ3_N}]
set_property IOSTANDARD LVDS  [get_ports {CQ3_N}]


# FIREFLY_BOT  0 - DQ0: B3,A3 - JB302 52,54 - B64_L14 - FPGA AC4 (LVDS)
set_property PACKAGE_PIN AC4 [get_ports {DQ0_P}]
set_property IOSTANDARD LVDS [get_ports {DQ0_P}]
set_property PACKAGE_PIN AC3 [get_ports {DQ0_N}]
set_property IOSTANDARD LVDS [get_ports {DQ0_N}]

# FIREFLY_BOT  1 - DQ1: B1,A1 - JB301 47,45 - B66_L17 - FPGA F8  (LVDS)
set_property PACKAGE_PIN F8  [get_ports {DQ1_P}]
set_property IOSTANDARD LVDS [get_ports {DQ1_P}]
set_property PACKAGE_PIN E8  [get_ports {DQ1_N}]
set_property IOSTANDARD LVDS [get_ports {DQ1_N}]

# FIREFLY_BOT  2 - DQ2: B7,A7 - JB301 95,93 - B66_L10 - FPGA B4  (LVDS)
set_property PACKAGE_PIN B4  [get_ports {DQ2_P}]
set_property IOSTANDARD LVDS [get_ports {DQ2_P}]
set_property PACKAGE_PIN A4  [get_ports {DQ2_N}]
set_property IOSTANDARD LVDS [get_ports {DQ2_N}]

# FIREFLY_BOT  3 - DQ3: B5,A5 - JB301 35,37 - B66_L18 - FPGA E9  (LVDS)
set_property PACKAGE_PIN E9  [get_ports {DQ3_P}]
set_property IOSTANDARD LVDS [get_ports {DQ3_P}]
set_property PACKAGE_PIN D9  [get_ports {DQ3_N}]
set_property IOSTANDARD LVDS [get_ports {DQ3_N}]

# FIREFLY_BOT  4 - EQ0: B3,A3 - JB301 42,44 - B66_L4  - FPGA G3  (LVDS)
set_property PACKAGE_PIN G3  [get_ports {EQ0_P}]
set_property IOSTANDARD LVDS [get_ports {EQ0_P}]
set_property PACKAGE_PIN F3  [get_ports {EQ0_N}]
set_property IOSTANDARD LVDS [get_ports {EQ0_N}]

# FIREFLY_BOT  5 - EQ1: B1,A1 - JB301 39,41 - B66_L16 - FPGA G8  (LVDS)
set_property PACKAGE_PIN G8  [get_ports {EQ1_P}]
set_property IOSTANDARD LVDS [get_ports {EQ1_P}]
set_property PACKAGE_PIN F7  [get_ports {EQ1_N}]
set_property IOSTANDARD LVDS [get_ports {EQ1_N}]

# FIREFLY_BOT  6 - EQ2: B7,A7 - JB301 99,97 - B66_L9  - FPGA B3  (LVDS)
set_property PACKAGE_PIN B3  [get_ports {EQ2_P}]
set_property IOSTANDARD LVDS [get_ports {EQ2_P}]
set_property PACKAGE_PIN A3  [get_ports {EQ2_N}]
set_property IOSTANDARD LVDS [get_ports {EQ2_N}]

# FIREFLY_BOT  7 - EQ3: B5,A5 - JB301 87,85 - B66_L19 - FPGA B5  (LVDS)
set_property PACKAGE_PIN B5  [get_ports {EQ3_P}]
set_property IOSTANDARD LVDS [get_ports {EQ3_P}]
set_property PACKAGE_PIN A5  [get_ports {EQ3_N}]
set_property IOSTANDARD LVDS [get_ports {EQ3_N}]

# FIREFLY_BOT  8 - FQ0: B3,A3 - JB301 82,84 - B66_L8  - FPGA A2  (LVDS)
set_property PACKAGE_PIN A2  [get_ports {FQ0_P}]
set_property IOSTANDARD LVDS [get_ports {FQ0_P}]
set_property PACKAGE_PIN A1  [get_ports {FQ0_N}]
set_property IOSTANDARD LVDS [get_ports {FQ0_N}]

# FIREFLY_BOT  9 - FQ1: B1,A1 - JB301 34,32 - B66_L6  - FPGA G5  (LVDS)
set_property PACKAGE_PIN G5  [get_ports {FQ1_P}]
set_property IOSTANDARD LVDS [get_ports {FQ1_P}]
set_property PACKAGE_PIN F5  [get_ports {FQ1_N}]
set_property IOSTANDARD LVDS [get_ports {FQ1_N}]

# FIREFLY_BOT 10 - FQ2: B7,A7 - JB301 78,76 - B66_L12 - FPGA C3  (LVDS)
set_property PACKAGE_PIN C3  [get_ports {FQ2_P}]
set_property IOSTANDARD LVDS [get_ports {FQ2_P}]
set_property PACKAGE_PIN C2  [get_ports {FQ2_N}]
set_property IOSTANDARD LVDS [get_ports {FQ2_N}]

# FIREFLY_BOT 11 - FQ3: B5,A5 - JB301 70,72 - B66_L1  - FPGA G1  (LVDS)
set_property PACKAGE_PIN G1  [get_ports {FQ3_P}]
set_property IOSTANDARD LVDS [get_ports {FQ3_P}]
set_property PACKAGE_PIN F1  [get_ports {FQ3_N}]
set_property IOSTANDARD LVDS [get_ports {FQ3_N}]



set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]


# set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets my_design/net[0].tready]