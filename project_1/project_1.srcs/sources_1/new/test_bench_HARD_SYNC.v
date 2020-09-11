`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/10/2020 11:31:58 PM
// Design Name: 
// Module Name: test_bench_HARD_SYNC
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


module test_bench_HARD_SYNC(

    );

        reg  clk_ref=0;
        reg  clk_beat=0;
        always #10 clk_ref <= ~clk_ref;
        always #20 clk_beat <=~clk_beat;

        wire beat_synced;
         Hard_Sync_Chain
  #(
  .NUM_SYNC(4),
  .LATENCY(2)
  )
  beat_0_q1_inst
  (
  .clk_ref(clk_ref),
  .beat_clk(clk_beat),
  .beat_clk_synced(beat_synced)
);

endmodule
