// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Aug 27 11:44:20 2020
// Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rsaradhy/Work/trenz/vivado/project_1/project_1.srcs/sources_1/ip/clock_pll/clock_pll_stub.v
// Design      : clock_pll
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu2cg-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clock_pll(clk_out1, clk_out2, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  output clk_out2;
  input clk_in1_p;
  input clk_in1_n;
endmodule
