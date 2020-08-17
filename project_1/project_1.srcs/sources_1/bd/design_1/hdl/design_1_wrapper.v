//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Aug 17 00:25:48 2020
//Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (AXI_En,
    CLK,
    En,
    FrameSize,
    RST,
    TDATA,
    TLAST,
    TREADY,
    TSTRB,
    TVALID,
    clk_160,
    gpio_rtl_0_tri_i,
    gpio_rtl_tri_o);
  input AXI_En;
  output CLK;
  input En;
  input [7:0]FrameSize;
  output [0:0]RST;
  input [31:0]TDATA;
  input TLAST;
  output TREADY;
  input [3:0]TSTRB;
  input TVALID;
  output clk_160;
  input [31:0]gpio_rtl_0_tri_i;
  output [31:0]gpio_rtl_tri_o;

  wire AXI_En;
  wire CLK;
  wire En;
  wire [7:0]FrameSize;
  wire [0:0]RST;
  wire [31:0]TDATA;
  wire TLAST;
  wire TREADY;
  wire [3:0]TSTRB;
  wire TVALID;
  wire clk_160;
  wire [31:0]gpio_rtl_0_tri_i;
  wire [31:0]gpio_rtl_tri_o;

  design_1 design_1_i
       (.AXI_En(AXI_En),
        .CLK(CLK),
        .En(En),
        .FrameSize(FrameSize),
        .RST(RST),
        .TDATA(TDATA),
        .TLAST(TLAST),
        .TREADY(TREADY),
        .TSTRB(TSTRB),
        .TVALID(TVALID),
        .clk_160(clk_160),
        .gpio_rtl_0_tri_i(gpio_rtl_0_tri_i),
        .gpio_rtl_tri_o(gpio_rtl_tri_o));
endmodule
