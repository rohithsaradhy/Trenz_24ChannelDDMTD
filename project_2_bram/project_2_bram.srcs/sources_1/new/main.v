`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/12/2020 08:37:30 PM
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
    input wire CLK_REF_P,
    input wire CLK_REF_N,
    input wire BEAT0_Q1_P,
    input wire BEAT0_Q1_N,
    input wire BEAT0_Q2_P,
    input wire BEAT0_Q2_N,
    input wire BEAT1_Q1_P,
    input wire BEAT1_Q1_N,
    input wire BEAT1_Q2_P,
    input wire BEAT1_Q2_N

    );
    
    wire CLK;
    wire clk_ref;



   IBUFGDS IBUFGDS_CLK_REF (.O(clk_ref), .I(CLK_REF_P), .IB(CLK_REF_N)); //good
 
  
  wire beat_0_q1,beat_0_q2,beat_1_q1,beat_1_q2;
  IBUFGDS IBUFGDS_BEAT0Q1 (.O(beat_0_q1), .I(BEAT0_Q1_P), .IB(BEAT0_Q1_N)); //good
  IBUFGDS IBUFGDS_BEAT0Q2 (.O(beat_0_q2), .I(BEAT0_Q2_P), .IB(BEAT0_Q2_N));
  IBUFGDS IBUFGDS_BEAT1Q1 (.O(beat_1_q1), .I(BEAT1_Q1_P), .IB(BEAT1_Q1_N)); //good
  IBUFGDS IBUFGDS_BEAT1Q2 (.O(beat_1_q2), .I(BEAT1_Q2_P), .IB(BEAT1_Q2_N));



    // reg beat_0_q1=0;
    // reg beat_1_q1=0;

    // integer counter_clkbeat=0;
    // reg odd=0;
    // always @(posedge clk_ref)
    // begin

    //  // 100k subs
    // counter_clkbeat<=counter_clkbeat+1;
    // if(counter_clkbeat == 50000) begin
    // beat_0_q1<=~beat_0_q1;
    // beat_1_q1<=~beat_1_q1;
    // counter_clkbeat <=0;
    // end

    // // if(counter_clkbeat%25000) begin
    // // beat_1_q1<=~beat_1_q1;
    // // end
    // // odd or even
 
 
 
    // // odd<=~odd;
    // // if(odd) beat_0_q1<=~beat_0_q1;
    // // else beat_1_q1<=~beat_1_q1;



    // end





    

  wire [31:0]GPIO;
  wire user_reset;
  assign user_reset = GPIO[0];
  reg enable_sampling_logic=0;



  //Internal reset
  //Since clk_ref is the slower clock, we will run this as the reset counter...
  parameter RESET_COUNT = 1000000;
  parameter RESET_RUN   =  950000;
  reg internal_reset=1; //Active High
  integer reset_counter=0;
  always @(posedge clk_ref) 
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




  reg [31:0] external_counter;
  // reg  [24:0] ddmtd_counter;
  // assign external_counter = ddmtd_counter;
  always @(negedge clk_ref)
  begin
    if(~enable_sampling_logic) 
    begin
      external_counter=0;
    end
    else external_counter <= external_counter+1;
  end




  parameter NUM_DDMTD = 24;
  parameter DATA_WIDTH = 32; 
  parameter START_COUNT	=32;
  parameter NUM_BYTES = DATA_WIDTH*8/8; // PER BRAM CONTROLLER
  integer WORDS_TO_SEND = 1024;











  wire [DATA_WIDTH*NUM_DDMTD-1 : 0] TDATA;
  wire [(DATA_WIDTH*NUM_DDMTD/8)-1 : 0] TSTRB;
  wire TLAST;
  wire TVALID;
  reg TREADY;
  wire TCLK;
  
  wire RESETN;
  
  // Each bit of this wire will be the clock
  wire [NUM_DDMTD-1:0]  clk_beat;
  assign clk_beat = { beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,
                      beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,
                      beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,
                      beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1,beat_1_q1,beat_0_q1 };



 DDMTD_Array
#(
    .NUM_DDMTD(NUM_DDMTD),
    .DATA_WIDTH(DATA_WIDTH),
    .C_M_START_COUNT(START_COUNT)
 )
  DDMTD_Array_inst
 (
    // Inputs for the sampling logic
    .enable_sampling_logic(enable_sampling_logic), //Active High
    .clk_ref(clk_ref),
    .clk_beat(clk_beat),
    .external_counter(external_counter),
    .reset(internal_reset),
      

    // Fifo chain to AXIS
     .M_AXIS_ACLK(CLK),
     .M_AXIS_ARESETN(1'b1), //RESET when low.
     .M_AXIS_TVALID(TVALID), //output
     .M_AXIS_TDATA(TDATA),  
     .M_AXIS_TSTRB(TSTRB),
     .M_AXIS_TLAST(TLAST),
     .M_AXIS_TREADY(TREADY),
     .WORDS_TO_SEND(WORDS_TO_SEND)
 );



//  DDMTD_Sampler
// #(
//     .DATA_WIDTH(DATA_WIDTH),
//     .C_M_START_COUNT(START_COUNT)
//  )
//   DDMTD1
//  (
//     // Inputs for the sampling logic
//     .enable_sampling_logic(enable_sampling_logic), //Active High
//     .clk_ref(clk_ref),
//     .clk_beat(beat_0_q1),
//     .external_counter(external_counter),
//     .reset(internal_reset),


//     // Fifo chain to AXIS
//      .M_AXIS_ACLK(CLK),
//      .M_AXIS_ARESETN(1'b1), //RESET when low.
//      .M_AXIS_TVALID(TVALID), //output
//      .M_AXIS_TDATA(TDATA[31:0]),  
//      .M_AXIS_TSTRB(TSTRB),
//      .M_AXIS_TLAST(TLAST),
//      .M_AXIS_TREADY(TREADY),
//      .enable_read_logic(1)

//  );











  wire [31:0]BRAM_PORTB_0_addr;
  wire BRAM_PORTB_0_clk;
  wire [DATA_WIDTH*NUM_DDMTD-1:0]BRAM_PORTB_0_din;
  wire [DATA_WIDTH*NUM_DDMTD-1:0]BRAM_PORTB_0_dout;
  wire BRAM_PORTB_0_en;
  wire BRAM_PORTB_0_rst;
  wire [DATA_WIDTH*NUM_DDMTD/8-1:0]BRAM_PORTB_0_we;

  wire rsta_busy_0;
  wire rstb_busy_0;


  integer addr_pointer=0;
  integer word_counter;
  reg [DATA_WIDTH*NUM_DDMTD-1:0] data=0;
  reg [NUM_BYTES-1:0] we_byte=0;
  reg enable=1;

  


  always @(negedge CLK)
  begin

  if(internal_reset | ~GPIO[1])
  begin
    addr_pointer <=0;
    word_counter <=0;
    we_byte <=0;
    WORDS_TO_SEND <=BRAM_PORTB_0_dout;
    TREADY<=0; 
  end
  else if(GPIO[1] & (word_counter<WORDS_TO_SEND))
    begin
      TREADY<=1; //TREADY
      // data <= {word_counter,32'd5,32'd4,32'd3,32'd2,32'd1,WORDS_TO_SEND,TDATA[31:0]};
      data <= TDATA;

      addr_pointer <= addr_pointer + NUM_BYTES;
      word_counter <=word_counter +1;
      we_byte<={(NUM_BYTES){1'b1}};
    end
  else 
  begin
    TREADY<=0; 
    we_byte <=0;
  end


  end


  assign BRAM_PORTB_0_clk = CLK;

    
    design_1_wrapper desing_ins  
   (
       
    .BRAM_PORTB_0_addr(addr_pointer),
    .BRAM_PORTB_0_clk(CLK),
    .BRAM_PORTB_0_din(data[255:0]),
    .BRAM_PORTB_0_dout(BRAM_PORTB_0_dout),
    .BRAM_PORTB_0_en(1),
    .BRAM_PORTB_0_we(we_byte),




    .BRAM_PORTB_1_addr(addr_pointer),
    .BRAM_PORTB_1_clk(CLK),
    .BRAM_PORTB_1_din(data[511:256]),
    // .BRAM_PORTB_1_dout(BRAM_PORTB_0_dout),
    .BRAM_PORTB_1_en(1),
    .BRAM_PORTB_1_we(we_byte[31:0]),



    .BRAM_PORTB_2_addr(addr_pointer),
    .BRAM_PORTB_2_clk(CLK),
    .BRAM_PORTB_2_din(data[767:512]),
    // .BRAM_PORTB_2_dout,
    .BRAM_PORTB_2_en(1),
    .BRAM_PORTB_2_we(we_byte[31:0]),









    .CLK_OUT(CLK),
    // .CLK_REF(clk_ref),
    .gpio_rtl_tri_o(GPIO)

    
    );
    
    
    
endmodule
