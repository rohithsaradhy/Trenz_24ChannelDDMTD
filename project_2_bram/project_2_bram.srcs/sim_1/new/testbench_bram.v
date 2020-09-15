`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/14/2020 06:48:18 AM
// Design Name: 
// Module Name: testbench_bram
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


module testbench_bram(

    );
    
    

      reg clk =0;
  always #1 clk <= ~clk;
  
  assign CLK = clk;



  
  wire [31:0]GPIO;
  wire user_reset;
  assign user_reset = GPIO[0];
  reg enable_sampling_logic=0;



  //Internal reset
  //Since clk_ref is the slower clock, we will run this as the reset counter...
  parameter RESET_COUNT = 100;
  parameter RESET_RUN   =  95;
  reg internal_reset=1; //Active High
  integer reset_counter=0;
  always @(posedge CLK) 
  begin 
      if(user_reset)
      begin
      internal_reset<=1;
      reset_counter <=0;
      enable_sampling_logic <=0;
      end

      if( reset_counter < RESET_COUNT)
      reset_counter<=reset_counter+1;


      if(reset_counter == RESET_RUN) internal_reset <=0;
      else if (reset_counter == RESET_COUNT)  enable_sampling_logic<=1;

  end






  
  parameter DATA_WIDTH = 32*8; 
  wire [31:0]BRAM_PORTB_0_addr;
  wire BRAM_PORTB_0_clk;
  wire [DATA_WIDTH:0]BRAM_PORTB_0_din;
  wire [DATA_WIDTH:0]BRAM_PORTB_0_dout;
  wire BRAM_PORTB_0_en;
  wire BRAM_PORTB_0_rst;
  wire [DATA_WIDTH/8-1:0]BRAM_PORTB_0_we;
  wire CLK;
  wire rsta_busy_0=0;
  wire rstb_busy_0=0;


  integer addr_pointer=0;
  reg [DATA_WIDTH-1:0] data=0;
  reg [DATA_WIDTH/8-1:0] we_byte=0;
  reg enable=1;




  always @(negedge CLK)
  begin
  if(internal_reset)
  begin
    addr_pointer <=0;
  end
  else if(addr_pointer < 64)
    begin
      data <= {32'd7,32'd6,32'd5,32'd4,32'd3,32'd2,32'd1,addr_pointer};
      if(!rsta_busy_0)
      begin
        addr_pointer <= addr_pointer + 1;
        we_byte <= 32'hFFFFFFFF;
      end
      else we_byte <= 32'h0;
    end
  end


  assign BRAM_PORTB_0_addr = addr_pointer;
  assign BRAM_PORTB_0_clk = CLK;
  assign BRAM_PORTB_0_din = data;
  assign BRAM_PORTB_0_en = 1;
  assign BRAM_PORTB_0_rst = internal_reset;
  assign BRAM_PORTB_0_we = we_byte;

    
//    design_1_wrapper desing_ins  
//   (
       
//    .BRAM_PORTB_0_addr(BRAM_PORTB_0_addr),
//    .BRAM_PORTB_0_clk(BRAM_PORTB_0_clk),
//    .BRAM_PORTB_0_din(BRAM_PORTB_0_din),
//    // .BRAM_PORTA_0_dout(BRAM_PORTB_0_dout),
//    .BRAM_PORTB_0_en(BRAM_PORTB_0_en),
////    .BRAM_PORTB_0_rst(BRAM_PORTB_0_rst),
//    .BRAM_PORTB_0_we(BRAM_PORTB_0_we),
//    .CLK_OUT(CLK),
//    .gpio_rtl_tri_o(GPIO),

//    .rsta_busy_0(rsta_busy_0),
//    .rstb_busy_0(rstb_busy_0)
    
//    );
endmodule
