`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2020 10:54:06 PM
// Design Name: 
// Module Name: Hard_Sync_Chain
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


module Hard_Sync_Chain
#(
    parameter NUM_SYNC = 2,
    parameter LATENCY = 3
)
(
    input clk_ref,
    input beat_clk,
    output beat_clk_synced
    );

//Declaring nets
genvar m;
generate
    for (m=0;m<NUM_SYNC;m=m+1) begin:net

        wire in;
        wire out;

    end:net
endgenerate


assign net[0].in = beat_clk;


// use generate-loop to instantiate HARD SYNC
genvar i; 
generate 
    for (i=0;i<NUM_SYNC-1;i=i+1) begin:sync_inst


    HARD_SYNC#(
    .INIT(1'b0),//Initialvalues,1'b0,1'b1
    .IS_CLK_INVERTED(1'b0),//ProgrammableinversiononCLKinput
    .LATENCY(3)//2-3'
   )
   HARD_SYNC_inst1(
     .DOUT(net[i].out),//1-bitoutput:Data
     .CLK(clk_ref),//1-bitinput:Clock
     .DIN(net[i].in)//1-bitinput:Data
     );//EndofHARD_SYNC_instinstantiation


    assign net[i+1].in = net[i].out;


    end: sync_inst
endgenerate


    HARD_SYNC#(
    .INIT(1'b0),//Initialvalues,1'b0,1'b1
    .IS_CLK_INVERTED(1'b0),//ProgrammableinversiononCLKinput
    .LATENCY(3)//2-3'
   )
   HARD_SYNC_inst1(
     .DOUT(net[NUM_SYNC-1].out),//1-bitoutput:Data
     .CLK(clk_ref),//1-bitinput:Clock
     .DIN(net[NUM_SYNC-1].in)//1-bitinput:Data
     );//EndofHARD_SYNC_instinstantiation


assign beat_clk_synced = net[NUM_SYNC-1].out;
   

endmodule
