`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2020 08:26:50 AM
// Design Name: 
// Module Name: testbench_DDMTDSampler
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


module testbench_DDMTDSampler(

    );
        wire write_en;
        reg  clk_ref=0;
        reg  clk_beat=0;
        reg  [31:0] external_counter=0;
        reg  reset=1;
        reg enable_sampling_logic=0;



        // Fifo chain to AXIS
        reg  M_AXIS_ACLK=0;
        reg  M_AXIS_ARESETN=0; //RESET active low.
        wire M_AXIS_TVALID;
        wire [31:0] M_AXIS_TDATA;
        wire [3:0]M_AXIS_TSTRB;
        wire M_AXIS_TLAST;
        reg  M_AXIS_TREADY=0;




        always #10 clk_ref <= ~clk_ref;
        always #5  M_AXIS_ACLK <= ~M_AXIS_ACLK;


        // integer rst_counter=0;
        // always @(negedge clk_ref)
        // begin
        //     if(reset) rst_counter <= rst_counter +1;
        //     if(rst_counter > 1) reset <=0; 
        // end

        initial
        begin
            #100  reset <=1;
            #500  reset <=0;
            #100 enable_sampling_logic <=1; 
            #20  clk_beat=~clk_beat;  
            #20  clk_beat=~clk_beat;  
            #40  clk_beat=~clk_beat;  
            #20  clk_beat=~clk_beat;  
            #80  clk_beat=~clk_beat;  
            #200 M_AXIS_ARESETN <=1;
                 M_AXIS_TREADY  <=1;

        end

        always @(negedge clk_ref)
            if(reset == 1) external_counter <= 0;
            else external_counter<=external_counter+1;




 DDMTD_Sampler
#(
    .DATA_WIDTH(32),
    .C_M_START_COUNT(32),
    .FIFO_DEPTH(10)
 )
  DDMTD1
 (
    // Inputs for the sampling logic
    .enable_sampling_logic(enable_sampling_logic),
    .clk_ref(clk_ref),
    .clk_beat(clk_beat),
    .external_counter(external_counter),
    .reset(reset),


    // Fifo chain to AXIS
     .M_AXIS_ACLK(M_AXIS_ACLK),
     .M_AXIS_ARESETN(M_AXIS_ARESETN), //RESET when low.
     .M_AXIS_TVALID(M_AXIS_TVALID),
     .M_AXIS_TDATA(M_AXIS_TDATA),
     .M_AXIS_TSTRB(M_AXIS_TSTRB),
     .M_AXIS_TLAST(M_AXIS_TLAST),
     .M_AXIS_TREADY(M_AXIS_TREADY)

 );
 
 assign write_en = DDMTD1.write_en;
 
endmodule
