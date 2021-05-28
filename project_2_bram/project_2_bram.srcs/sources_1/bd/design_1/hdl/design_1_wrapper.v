//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue Sep 15 09:14:12 2020
//Host        : rsaradhy-acer running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BRAM_PORTB_0_addr,
    BRAM_PORTB_0_clk,
    BRAM_PORTB_0_din,
    BRAM_PORTB_0_dout,
    BRAM_PORTB_0_en,
    BRAM_PORTB_0_rst,
    BRAM_PORTB_0_we,
    BRAM_PORTB_1_addr,
    BRAM_PORTB_1_clk,
    BRAM_PORTB_1_din,
    BRAM_PORTB_1_dout,
    BRAM_PORTB_1_en,
    BRAM_PORTB_1_rst,
    BRAM_PORTB_1_we,
    BRAM_PORTB_2_addr,
    BRAM_PORTB_2_clk,
    BRAM_PORTB_2_din,
    BRAM_PORTB_2_dout,
    BRAM_PORTB_2_en,
    BRAM_PORTB_2_rst,
    BRAM_PORTB_2_we,
    CLK_OUT,
    gpio_rtl_tri_o);
  input [31:0]BRAM_PORTB_0_addr;
  input BRAM_PORTB_0_clk;
  input [255:0]BRAM_PORTB_0_din;
  output [255:0]BRAM_PORTB_0_dout;
  input BRAM_PORTB_0_en;
  input BRAM_PORTB_0_rst;
  input [31:0]BRAM_PORTB_0_we;
  input [31:0]BRAM_PORTB_1_addr;
  input BRAM_PORTB_1_clk;
  input [255:0]BRAM_PORTB_1_din;
  output [255:0]BRAM_PORTB_1_dout;
  input BRAM_PORTB_1_en;
  input BRAM_PORTB_1_rst;
  input [31:0]BRAM_PORTB_1_we;
  input [31:0]BRAM_PORTB_2_addr;
  input BRAM_PORTB_2_clk;
  input [255:0]BRAM_PORTB_2_din;
  output [255:0]BRAM_PORTB_2_dout;
  input BRAM_PORTB_2_en;
  input BRAM_PORTB_2_rst;
  input [31:0]BRAM_PORTB_2_we;
  output CLK_OUT;
  output [31:0]gpio_rtl_tri_o;

  wire [31:0]BRAM_PORTB_0_addr;
  wire BRAM_PORTB_0_clk;
  wire [255:0]BRAM_PORTB_0_din;
  wire [255:0]BRAM_PORTB_0_dout;
  wire BRAM_PORTB_0_en;
  wire BRAM_PORTB_0_rst;
  wire [31:0]BRAM_PORTB_0_we;
  wire [31:0]BRAM_PORTB_1_addr;
  wire BRAM_PORTB_1_clk;
  wire [255:0]BRAM_PORTB_1_din;
  wire [255:0]BRAM_PORTB_1_dout;
  wire BRAM_PORTB_1_en;
  wire BRAM_PORTB_1_rst;
  wire [31:0]BRAM_PORTB_1_we;
  wire [31:0]BRAM_PORTB_2_addr;
  wire BRAM_PORTB_2_clk;
  wire [255:0]BRAM_PORTB_2_din;
  wire [255:0]BRAM_PORTB_2_dout;
  wire BRAM_PORTB_2_en;
  wire BRAM_PORTB_2_rst;
  wire [31:0]BRAM_PORTB_2_we;
  wire CLK_OUT;
  wire [31:0]gpio_rtl_tri_o;

  design_1 design_1_i
       (.BRAM_PORTB_0_addr(BRAM_PORTB_0_addr),
        .BRAM_PORTB_0_clk(BRAM_PORTB_0_clk),
        .BRAM_PORTB_0_din(BRAM_PORTB_0_din),
        .BRAM_PORTB_0_dout(BRAM_PORTB_0_dout),
        .BRAM_PORTB_0_en(BRAM_PORTB_0_en),
        .BRAM_PORTB_0_rst(BRAM_PORTB_0_rst),
        .BRAM_PORTB_0_we(BRAM_PORTB_0_we),
        .BRAM_PORTB_1_addr(BRAM_PORTB_1_addr),
        .BRAM_PORTB_1_clk(BRAM_PORTB_1_clk),
        .BRAM_PORTB_1_din(BRAM_PORTB_1_din),
        .BRAM_PORTB_1_dout(BRAM_PORTB_1_dout),
        .BRAM_PORTB_1_en(BRAM_PORTB_1_en),
        .BRAM_PORTB_1_rst(BRAM_PORTB_1_rst),
        .BRAM_PORTB_1_we(BRAM_PORTB_1_we),
        .BRAM_PORTB_2_addr(BRAM_PORTB_2_addr),
        .BRAM_PORTB_2_clk(BRAM_PORTB_2_clk),
        .BRAM_PORTB_2_din(BRAM_PORTB_2_din),
        .BRAM_PORTB_2_dout(BRAM_PORTB_2_dout),
        .BRAM_PORTB_2_en(BRAM_PORTB_2_en),
        .BRAM_PORTB_2_rst(BRAM_PORTB_2_rst),
        .BRAM_PORTB_2_we(BRAM_PORTB_2_we),
        .CLK_OUT(CLK_OUT),
        .gpio_rtl_tri_o(gpio_rtl_tri_o));
endmodule
