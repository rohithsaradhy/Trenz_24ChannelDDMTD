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



  




//  //CLK Configuration
  wire clk_ref;
  wire clk_ref_320;
  // IBUFGDS IBUFGDS_CLK_REF (.O(clk_ref), .I(CLK_REF_P), .IB(CLK_REF_N)); //good
 

  clock_pll clk_pll 
 (
  // Clock out ports
  .clk_out1(clk_ref),
  .clk_out2(clk_ref_320),
 // Clock in ports
  .clk_in1_p(CLK_REF_P),
  .clk_in1_n(CLK_REF_N)
 );



  
  wire beat_0_q1,beat_0_q2,beat_1_q1,beat_1_q2;
  IBUFGDS IBUFGDS_BEAT0Q1 (.O(beat_0_q1), .I(BEAT0_Q1_P), .IB(BEAT0_Q1_N)); //good
  IBUFGDS IBUFGDS_BEAT0Q2 (.O(beat_0_q2), .I(BEAT0_Q2_P), .IB(BEAT0_Q2_N));
  IBUFGDS IBUFGDS_BEAT1Q1 (.O(beat_1_q1), .I(BEAT1_Q1_P), .IB(BEAT1_Q1_N)); //good
  IBUFGDS IBUFGDS_BEAT1Q2 (.O(beat_1_q2), .I(BEAT1_Q2_P), .IB(BEAT1_Q2_N));




// Hard_Sync_Chain
//   #(
//   .NUM_SYNC(4),
//   .LATENCY(2)
//   )
//   beat_0_q1_inst
//   (
//   .clk_ref(clk_ref),
//   .beat_clk(clk_beat),
//   .beat_clk_synced(beat_synced)
// );

// Hard_Sync_Chain
//   #(
//   .NUM_SYNC(4),
//   .LATENCY(2)
//   )
//   beat_0_q1_inst
//   (
//   .clk_ref(clk_ref),
//   .beat_clk(clk_beat),
//   .beat_clk_synced(beat_synced)
// );




//   testclocks
  // wire clk_ref;
  // assign clk_ref=TCLK;

//  reg beat_0_q1=0;
//  reg beat_1_q1=0;

//  integer counter_clkbeat=0;
//  reg odd=0;
//  always @(posedge clk_ref)
//  begin
  
//  //  // 100k subs
//  counter_clkbeat<=counter_clkbeat+1;
//  if(counter_clkbeat == 100000/2) begin
//     beat_0_q1<=~beat_0_q1;
//     beat_1_q1<=~beat_1_q1;
//     counter_clkbeat <=0;
//  end
    
    
   //  // odd or even
   //  odd<=~odd;
   //  if(odd) beat_0_q1<=~beat_0_q1;
   //  else beat_1_q1<=~beat_1_q1;
//  end
  









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
//   COUNTER_TC_MACRO#(
//     .COUNT_BY(48'h000000000001),//Countbyvalue
//     .DEVICE("7SERIES"),//TargetDevice:"7SERIES"
//     .DIRECTION("UP"),//Counterdirection,"UP"or"DOWN"
//     .RESET_UPON_TC("FALSE"),//Reset counter upon terminal count,"TRUE"or"FALSE"
//     .TC_VALUE(32'h000000000000),//Terminalcount value
//     .WIDTH_DATA(48)//Counteroutputbuswidth,1-48
//   ) COUNTER_TC_MACRO_inst(
//          .Q(external_counter),//Counteroutputbus,widthdeterminedbyWIDTH_DATAparameter
// //             .TC(TC),//1-bitterminalcountoutput,high=terminalcountisreached
//           .CLK(~clk_ref),//1-bitpositiveedgeclockinput
//           .CE(1'b1),//1-bit active high clock enable input
//           .RST(internal_reset)//1-bitactivehighsynchronousreset
//     );
    
    
    
    
    




// //DDMTD Sampler1


//   wire tclk1;
//   wire resetn1;
//   wire[C_M_AXIS_TDATA_WIDTH-1 : 0] tdata1;
//   wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] tstrb1;
//   wire tlast1;
//   wire tvalid1;
//   wire tready1;
//   wire enable_read_logic1;

  
  
//  DDMTD_Sampler
// #(
//     .DATA_WIDTH(C_M_AXIS_TDATA_WIDTH),
//     .C_M_START_COUNT(C_M_START_COUNT)
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
//      .M_AXIS_ACLK(TCLK),
//      .M_AXIS_ARESETN(RESETN), //RESET when low.
//      .M_AXIS_TVALID(tvalid1), //output
//      .M_AXIS_TDATA(tdata1),  
//      .M_AXIS_TSTRB(tstrb1),
//      .M_AXIS_TLAST(tlast1),
//      .M_AXIS_TREADY(tready1),
//      .enable_read_logic(1)

//  );






// //DDMTD Sampler2
//   wire tclk2;
//   wire resetn2;
//   wire[C_M_AXIS_TDATA_WIDTH-1 : 0] tdata2;
//   wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] tstrb2;
//   wire tlast2;
//   wire tvalid2;
//   wire tready2;
//   wire enable_read_logic2;

  
  
//  DDMTD_Sampler
// #(
//     .DATA_WIDTH(C_M_AXIS_TDATA_WIDTH),
//     .C_M_START_COUNT(C_M_START_COUNT)
//  )
//   DDMTD2
//  (
//     // Inputs for the sampling logic
//     .enable_sampling_logic(enable_sampling_logic), //Active High
//     .clk_ref(clk_ref),
//     .clk_beat(beat_1_q1),
//     .external_counter(external_counter),
//     .reset(internal_reset),
      

//     // Fifo chain to AXIS
//      .M_AXIS_ACLK(TCLK),
//      .M_AXIS_ARESETN(RESETN), //RESET when low.
//      .M_AXIS_TVALID(tvalid2), //output
//      .M_AXIS_TDATA(tdata2),  
//      .M_AXIS_TSTRB(tstrb2),
//      .M_AXIS_TLAST(tlast2),
//      .M_AXIS_TREADY(tready2),
//      .enable_read_logic(1)

//  );

  
  

// assign TDATA = {tdata1,tdata2};
// assign TSTRB = {tstrb1,tstrb2};
// assign TLAST =  tlast1 | tlast2;
// assign TVALID =   tvalid1 & tvalid2;

// assign tready2 = TREADY & tvalid1;
// assign tready1 = TREADY & tvalid2;



  //AXIS Interface port  
  parameter integer DATA_WIDTH	= 32;
  parameter integer START_COUNT	=32;
  parameter integer NUM_DDMTD	=2; //number of DDMTD in parallel

  wire [DATA_WIDTH*NUM_DDMTD-1 : 0] TDATA;
  wire [(DATA_WIDTH*NUM_DDMTD/8)-1 : 0] TSTRB;
  wire TLAST;
  wire TVALID;
  wire TREADY;
  wire TCLK;
	assign TCLK = clk_ref_320;
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
     .M_AXIS_ACLK(TCLK),
     .M_AXIS_ARESETN(RESETN), //RESET when low.
     .M_AXIS_TVALID(TVALID), //output
     .M_AXIS_TDATA(TDATA),  
     .M_AXIS_TSTRB(TSTRB),
     .M_AXIS_TLAST(TLAST),
     .M_AXIS_TREADY(TREADY)

 );





  design_1_wrapper my_design
       (
          .CLK_IN(TCLK),
          // .CLK(TCLK),

          .RST(RESETN),
          .En(1'b0), // Enable this and disable AXI_En for data_transfer IP to generate MAXIS Data. For debugging
          .AXI_En(1'b1), //Enable this for data_transfer IP passthrough
          .TDATA (TDATA),
          .TLAST (TLAST),
          .TSTRB (TSTRB),
          .TVALID(TVALID),
          .TREADY(TREADY),
          .gpio_rtl_tri_o(GPIO));





endmodule
