`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/25/2020 09:06:36 PM
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main(
output [0:0] x1,
output [0:0] x0

    );
    

  wire [31:0]GPIO;
  wire AXI_En;
  wire En;
  wire RST;
  wire CLK;
  



  assign En     = GPIO[0];
  assign AXI_En = GPIO[1];
  
  
  wire [7:0]FrameSize = 8'd16;

  //AXIS Interface port
  
  parameter integer C_M_AXIS_TDATA_WIDTH	= 64;
  parameter integer C_M_START_COUNT	= 64;
	
	
  wire[C_M_AXIS_TDATA_WIDTH-1 : 0] TDATA;
  wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] TSTRB;
  wire TLAST;
  wire TVALID;
  wire TREADY;
  
  wire clk_160;
  wire ddmtd_beat;
  wire clk_ref;
  
//  DDMTD_Signal_Generator DSG1(
//  .clk_160(clk_160),
//  .clk_ref(clk_ref),
//  .ddmtd_beat(ddmtd_beat)
//  );






  
  

   MAXIS_WriteData # ( 
	 	.C_M_AXIS_TDATA_WIDTH(C_M_AXIS_TDATA_WIDTH),
	 	.C_M_START_COUNT(C_M_START_COUNT),
	 	.FRAME_BITWIDTH(8)
	 )
   MAXIS_WriteData_inst(
	 	.En(En),
	 	.FrameSize(FrameSize),
	 	.M_AXIS_ACLK(CLK),
	 	.M_AXIS_ARESETN(RST),
	 	.M_AXIS_TDATA(TDATA),
	 	.M_AXIS_TSTRB(TSTRB),
	 	.M_AXIS_TLAST(TLAST),
	 	.M_AXIS_TREADY(TREADY),
	 	.M_AXIS_TVALID(TVALID)

   );


  design_1_wrapper my_design
       (
       
         .clk_160(clk_160),
         .CLK(CLK),
         .RST(RST),
         
    .En(En),
    .AXI_En(AXI_En),
    .TDATA(TDATA),
    .TLAST(TLAST),
    .TSTRB(TSTRB),
    .TVALID(TVALID),
    .TREADY(TREADY),

         .gpio_rtl_tri_o(GPIO));





endmodule
