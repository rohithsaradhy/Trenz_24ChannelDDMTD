`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2020 11:23:45 AM
// Design Name: 
// Module Name: DDMTD_Signal_Generator
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


module DDMTD_Signal_Generator(
    input clk_160,
    output clk_ref,
    output ddmtd_beat
    );
    
    
    clk_wiz_0 inst1(
      .clk_out1(clk_ref),
  // Status and control signals
//  .reset(_),
 // Clock in ports
  .clk_in1(clk_160)
  
    );
    
    
    
    FD fd1(
    .D(clk_160),
    .Q(ddmtd_beat),
    .C(clk_ref)
    );
    
    
    
endmodule
