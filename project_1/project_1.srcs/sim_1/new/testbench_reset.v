`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/26/2020 02:02:44 PM
// Design Name: 
// Module Name: testbench_reset
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


module testbench_reset(

    );
    


   reg clk_ref=0;
   always #10 clk_ref <= ~clk_ref;
   reg user_reset=0;
   reg enable_sampling_logic=0;

    reg internal_reset=1; //Active High
    integer reset_counter=0;
    
    parameter RESET_COUNT = 100000;
    always @(posedge clk_ref) begin 
    if(user_reset)
    begin
    internal_reset<=1;
    reset_counter <=0;
    enable_sampling_logic <=0;
    end

    if( reset_counter < RESET_COUNT)
    reset_counter<=reset_counter+1;

   
    if(reset_counter == 0.95*RESET_COUNT) internal_reset <=0;
    else if (reset_counter == RESET_COUNT)  enable_sampling_logic<=1;
    
    
    
    
    end




    wire [1:0] t;
    wire out;
    assign t[1]=1;
    assign t[0]=0;
    assign out = &t;
endmodule
