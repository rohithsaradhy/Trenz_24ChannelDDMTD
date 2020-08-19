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
    input wire
    CLK_REF_P,
    CLK_REF_N,
    
    BEAT0_Q1_P,
    BEAT0_Q1_N,
    BEAT0_Q2_P,
    BEAT0_Q2_N,
    BEAT1_Q1_P,
    BEAT1_Q1_N,
    BEAT1_Q2_P,
    BEAT1_Q2_N

    );


  //AXIS Interface port  
  parameter integer C_M_AXIS_TDATA_WIDTH	= 32;
  parameter integer C_M_START_COUNT	=32;
	
  wire [C_M_AXIS_TDATA_WIDTH-1 : 0] TDATA;
  wire  [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] TSTRB;
  wire TLAST;
  wire TVALID;
  wire TREADY;
  wire TCLK;
  wire RESETN;


  




//  //CLK Configuration
//  wire clk_ref;
//  IBUFGDS IBUFGDS_CLK_REF (.O(clk_ref), .I(CLK_REF_P), .IB(CLK_REF_N)); //good

  
//  wire beat_0_q1,beat_0_q2,beat_1_q1,beat_1_q2;
//  IBUFGDS IBUFGDS_BEAT0Q1 (.O(beat_0_q1), .I(BEAT0_Q1_P), .IB(BEAT0_Q1_N)); //good
//  IBUFGDS IBUFGDS_BEAT0Q2 (.O(beat_0_q2), .I(BEAT0_Q2_P), .IB(BEAT0_Q2_N));
//  IBUFGDS IBUFGDS_BEAT1Q1 (.O(beat_1_q1), .I(BEAT1_Q1_P), .IB(BEAT1_Q1_N)); //good
//  IBUFGDS IBUFGDS_BEAT1Q2 (.O(beat_1_q2), .I(BEAT1_Q2_P), .IB(BEAT1_Q2_N));
    

  //testclocks
  wire clk_ref;
  reg beat_0_q1=0;
  reg beat_1_q1=0;

  integer counter_clkbeat=0;
  reg odd=0;
  assign clk_ref=TCLK;
  always @(posedge clk_ref)
  begin
  
//  100k subs
  // counter_clkbeat<=counter_clkbeat+1;
  // if(counter_clkbeat == 100000/2) begin
  //    beat_0_q1<=~beat_0_q1;
  //    beat_1_q1<=~beat_1_q1;
  //    counter_clkbeat <=0;
  // end
    
    
    // odd or even
    odd<=~odd;
    if(odd) beat_0_q1<=~beat_0_q1;
    else beat_1_q1<=~beat_1_q1;
  end
  









  wire [31:0]GPIO;
  wire user_reset;
  reg enable_sampling_logic=0;



  //Internal reset
  //Since clk_ref is the slower clock, we will run this as the reset counter...
  reg internal_reset=1; //Active High
  integer reset_counter=0;
  always @(posedge clk_ref) begin 
    if(user_reset)
    begin
      internal_reset<=1;
      reset_counter <=0;
      enable_sampling_logic <=0;
    end
    
    else if(internal_reset && reset_counter < 500) begin //clk @ 6.025ns
      reset_counter<=reset_counter+1;
      if(reset_counter > 450) internal_reset <=0;
    end
    else enable_sampling_logic<=1;
  end


 wire reset_DDMTD_Sampler_n;
 assign reset_DDMTD_Sample_n = ~GPIO[0]; //Active Low
//  wire user_cmd;
//  assign user_cmd  = GPIO[1]; 
  

  

  






  wire[31:0] external_counter;
  COUNTER_TC_MACRO#(
    .COUNT_BY(48'h000000000001),//Countbyvalue
    .DEVICE("7SERIES"),//TargetDevice:"7SERIES"
    .DIRECTION("UP"),//Counterdirection,"UP"or"DOWN"
    .RESET_UPON_TC("FALSE"),//Reset counter upon terminal count,"TRUE"or"FALSE"
    .TC_VALUE(32'h000000000000),//Terminalcount value
    .WIDTH_DATA(48)//Counteroutputbuswidth,1-48
  ) COUNTER_TC_MACRO_inst(
         .Q(external_counter),//Counteroutputbus,widthdeterminedbyWIDTH_DATAparameter
//             .TC(TC),//1-bitterminalcountoutput,high=terminalcountisreached
          .CLK(~clk_ref),//1-bitpositiveedgeclockinput
          .CE(1'b1),//1-bit active high clock enable input
          .RST(internal_reset)//1-bitactivehighsynchronousreset
    );
    
    
    
    
    




//DDMTD Sampler1


  wire tclk1;
  wire resetn1;
  wire[C_M_AXIS_TDATA_WIDTH-1 : 0] tdata1;
  wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] tstrb1;
  wire tlast1;
  wire tvalid1;
  wire tready1;
  wire enable_read_logic1;

  
  
 DDMTD_Sampler
#(
    .DATA_WIDTH(C_M_AXIS_TDATA_WIDTH),
    .C_M_START_COUNT(C_M_START_COUNT)
 )
  DDMTD1
 (
    // Inputs for the sampling logic
    .enable_sampling_logic(enable_sampling_logic), //Active High
    .clk_ref(clk_ref),
    .clk_beat(beat_0_q1),
    .external_counter(external_counter),
    .reset(internal_reset),


    // Fifo chain to AXIS
     .M_AXIS_ACLK(TCLK),
     .M_AXIS_ARESETN(RESETN&reset_DDMTD_Sample_n), //RESET when low.
     .M_AXIS_TVALID(tvalid1), //output
     .M_AXIS_TDATA(tdata1),  
     .M_AXIS_TSTRB(tstrb1),
     .M_AXIS_TLAST(tlast1),
     .M_AXIS_TREADY(tready1),
     .enable_read_logic(enable_read_logic1)

 );






//DDMTD Sampler2
  wire tclk2;
  wire resetn2;
  wire[C_M_AXIS_TDATA_WIDTH-1 : 0] tdata2;
  wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] tstrb2;
  wire tlast2;
  wire tvalid2;
  wire tready2;
  wire enable_read_logic2;

  
  
 DDMTD_Sampler
#(
    .DATA_WIDTH(C_M_AXIS_TDATA_WIDTH),
    .C_M_START_COUNT(C_M_START_COUNT)
 )
  DDMTD2
 (
    // Inputs for the sampling logic
    .enable_sampling_logic(enable_sampling_logic), //Active High
    .clk_ref(clk_ref),
    .clk_beat(beat_1_q1),
    .external_counter(external_counter),
    .reset(internal_reset),


    // Fifo chain to AXIS
     .M_AXIS_ACLK(TCLK),
     .M_AXIS_ARESETN(RESETN&reset_DDMTD_Sample_n), //RESET when low.
     .M_AXIS_TVALID(tvalid2), //output
     .M_AXIS_TDATA(tdata2),  
     .M_AXIS_TSTRB(tstrb2),
     .M_AXIS_TLAST(tlast2),
     .M_AXIS_TREADY(tready2),
     .enable_read_logic(enable_read_logic2)

 );

  
  








reg [2:0] switch_neg = 0;
reg [2:0] switch_pos = 0;


always @(negedge TCLK) switch_neg <= ({GPIO[3],GPIO[2],GPIO[1]});
always @(posedge TCLK) switch_pos <= ({GPIO[3],GPIO[2],GPIO[1]});

//  Multiplexer

assign TDATA   = (switch_neg==3'b000) ? 0  :
                 (switch_neg==3'b001) ? tdata1 :
                 (switch_neg==3'b010) ? tdata2 : 32'b0;


assign TSTRB   = (switch_neg==3'b000) ? 0  :
                 (switch_neg==3'b001) ? tstrb1  :  
                 (switch_neg==3'b010) ? tstrb2  : 32'hffffffff;      

assign TVALID  = (switch_neg==3'b000) ? 0   :
                 (switch_neg==3'b001) ? tvalid1 :  
                 (switch_neg==3'b010) ? tvalid2 : 0;

assign TLAST   = (switch_neg==3'b000) ? 0   :
                 (switch_neg==3'b001) ? tlast1  :  
                 (switch_neg==3'b010) ? tlast2  : 0;

assign enable_read_logic1 = (switch_pos==3'b001) ? 1 : 0;
assign enable_read_logic2 = (switch_pos==3'b010) ? 1 : 0;
assign tready1 = (switch_pos==3'b001) ? TREADY : 0;
assign tready2 = (switch_pos==3'b010) ? TREADY : 0;



// assign tclk1 = (switch_neg==3'b001) ? TCLK : 0;
// assign tclk2 = (switch_neg==3'b010) ? TCLK : 0;

// assign tclk1 = TCLK; 
// assign tclk2 = TCLK; 


// assign resetn1 = (switch_neg==3'b001) ? RESETN : 0;
// assign resetn2 = (switch_neg==3'b010) ? RESETN : 0;








  design_1_wrapper my_design
       (
          //  .clk_160(clk_160),
          .CLK(TCLK),
          .RST(RESETN),
          .CLK_400(CLK_400),
          .En(1'b0), // Enable this and disable AXI_En for data_transfer IP to generate MAXIS Data. For debugging
          .AXI_En(1'b1), //Enable this for data_transfer IP passthrough
          .TDATA (TDATA),
          .TLAST (TLAST),
          .TSTRB (TSTRB),
          .TVALID(TVALID),
          .TREADY(TREADY),
          .gpio_rtl_tri_o(GPIO));





endmodule
