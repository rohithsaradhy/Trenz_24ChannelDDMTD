//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Fri Sep 11 04:24:43 2020
//Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (AXI_En,
    CLK,
    CLK_IN,
    En,
    FrameSize,
    RST,
    TDATA,
    TLAST,
    TREADY,
    TSTRB,
    TVALID,
    gpio_rtl_0_tri_i,
    gpio_rtl_tri_o);
  input AXI_En;
  output CLK;
  input CLK_IN;
  input En;
  input [7:0]FrameSize;
  output [0:0]RST;
  input [1023:0]TDATA;
  input TLAST;
  output TREADY;
  input [127:0]TSTRB;
  input TVALID;
  input [31:0]gpio_rtl_0_tri_i;
  output [31:0]gpio_rtl_tri_o;

  wire AXI_En;
  wire CLK;
  wire CLK_IN;
  wire En;
  wire [7:0]FrameSize;
  wire [0:0]RST;
  wire [1023:0]TDATA;
  wire TLAST;
  wire TREADY;
  wire [127:0]TSTRB;
  wire TVALID;
  wire [31:0]gpio_rtl_0_tri_i;
  wire [31:0]gpio_rtl_tri_o;

  design_1 design_1_i
       (.AXI_En(AXI_En),
        .CLK(CLK),
        .CLK_IN(CLK_IN),
        .En(En),
        .FrameSize(FrameSize),
        .RST(RST),
        .TDATA(TDATA),
        .TLAST(TLAST),
        .TREADY(TREADY),
        .TSTRB(TSTRB),
        .TVALID(TVALID),
        .gpio_rtl_0_tri_i(gpio_rtl_0_tri_i),
        .gpio_rtl_tri_o(gpio_rtl_tri_o));
endmodule
