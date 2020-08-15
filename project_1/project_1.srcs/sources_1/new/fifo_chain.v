`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/03/2019 02:28:39 PM
// Design Name: 
// Module Name: fifo_chain
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

// Chains together N FIFOs  
module fifo_chain
#(
    parameter data_width = 32,  // data IO word size
    parameter num_fifo = 32
)
(
    input  read_en,
    input write_en,
    input wire [31:0] data_in,
    output wire [31:0] data_out,
    output full,
    output empty,
    input rst,
    //clks
    input read_clk,
    input write_clk
);


wire INTCLK;
assign INTCLK = read_clk;
// First generate nets
genvar m;
generate
    for (m=0;m<num_fifo;m=m+1) begin:net
        wire RE;
        wire WE;
        // Mem out
        wire [data_width-1 : 0] out ;
        // Mem in
        wire [data_width-1 : 0] in ;
        wire EMPTY;
        //Full flags
        wire FULL;
        wire [9 : 0] RC ;
        wire [9 : 0] WC;
    end: net
endgenerate
    

// begining and end FIFO wire assignements
assign net[0].in = data_in;
assign net[0].WE = write_en;
assign full = net[0].FULL;

assign data_out = net[num_fifo-1].out;
assign empty = net[num_fifo-1].EMPTY;
assign net[num_fifo-1].RE = read_en;


//First FIFO
FIFO_DUALCLOCK_MACRO #(
.ALMOST_EMPTY_OFFSET(9'h080),//Setsthealmostemptythreshold
.ALMOST_FULL_OFFSET(9'h080),//Setsalmostfullthreshold
.DATA_WIDTH(data_width),//Validvaluesare1-72(37-72onlyvalidwhenFIFO_SIZE = "36Kb")
.DEVICE("7SERIES"),//Targetdevice:"7SERIES"
.FIFO_SIZE("36Kb"),//TargetBRAM:"18Kb"or"36Kb"
.FIRST_WORD_FALL_THROUGH("TRUE")//SetstheFIforFWFTto"TRUE"or"FALSE"
)
FIRST_FIFO(
// .ALMOSTEMPTY(ALMOSTEMPTY),//1-bitoutputalmostempty
// .ALMOSTFULL(ALMOSTFULL),//1-bitoutputalmostfull
.DO(net[0].out),//Outputdata,widthdefinedbyDATA_WIDTHparameter
.EMPTY(net[0].EMPTY),//1-bitoutputempty
.FULL(net[0].FULL),//1-bitoutputfull
.RDCOUNT(net[0].RC),//Outputreadcount,widthdeterminedbyFIfordepth
// .RDERR(RDERR),//1-bitoutputreaderror
.WRCOUNT(net[0].WC),//Outputwritecount,widthdeterminedbyFIfordepth
// .WRERR(WRERR),//1-bitoutputwriteerror
.DI(net[0].in),//Inputdata,widthdefinedbyDATA_WIDTHparameter
.RDCLK(INTCLK),//1-bitinputreadclock
.RDEN(net[0].RE),//1-bitinputreadenable
.RST(rst),//1-bitinputreset
.WRCLK(write_clk),//1-bit input write clock
.WREN(net[0].WE)//1-bitinputwriteenable
);

assign net[1].in=net[0].out;// internal data read/write
assign net[1].WE=~(net[0].EMPTY||net[1].FULL); // Write Enable
assign net[0].RE=net[1].WE; // Read Enable
//END  of First FIFO



// use generate-loop to instantiate num_fifo fifos
genvar i; 
generate 
    for (i=1;i<num_fifo-1;i=i+1) begin:fifo_inst
        // just have generate instantiate num_fifo copies of pointers
        // They stay within interation scope so no problems
        //wire [9 : 0] RC;
        //wire [9 : 0] WC;
        assign net[i+1].in=net[i].out;// internal data read/write
        assign net[i+1].WE=~(net[i].EMPTY||net[i+1].FULL); // Write Enable
        assign net[i].RE=net[i+1].WE; // Read Enable
        // Instantiate num_fifo-1 FIFOS HERE
        
        FIFO_DUALCLOCK_MACRO #(
        .ALMOST_EMPTY_OFFSET(9'h080),//Setsthealmostemptythreshold
        .ALMOST_FULL_OFFSET(9'h080),//Setsalmostfullthreshold
        .DATA_WIDTH(data_width),//Validvaluesare1-72(37-72onlyvalidwhenFIFO_SIZE = "36Kb")
        .DEVICE("7SERIES"),//Targetdevice:"7SERIES"
        .FIFO_SIZE("36Kb"),//TargetBRAM:"18Kb"or"36Kb"
        .FIRST_WORD_FALL_THROUGH("TRUE")//SetstheFIforFWFTto"TRUE"or"FALSE"
        )
        i_FIFO_FWFT(
        // .ALMOSTEMPTY(ALMOSTEMPTY),//1-bitoutputalmostempty
        // .ALMOSTFULL(ALMOSTFULL),//1-bitoutputalmostfull
        .DO(net[i].out),//Outputdata,widthdefinedbyDATA_WIDTHparameter
        .EMPTY(net[i].EMPTY),//1-bitoutputempty
        .FULL(net[i].FULL),//1-bitoutputfull
        .RDCOUNT(net[i].RC),//Outputreadcount,widthdeterminedbyFIfordepth
        // .RDERR(RDERR),//1-bitoutputreaderror
        .WRCOUNT(net[i].WC),//Outputwritecount,widthdeterminedbyFIfordepth
        // .WRERR(WRERR),//1-bitoutputwriteerror
        .DI(net[i].in),//Inputdata,widthdefinedbyDATA_WIDTHparameter
        .RDCLK(INTCLK),//1-bitinputreadclock
        .RDEN(net[i].RE),//1-bitinputreadenable
        .RST(rst),//1-bitinputreset
        .WRCLK(INTCLK),//1-bit input write clock
        .WREN(net[i].WE)//1-bitinputwriteenable
        );
    end:fifo_inst
endgenerate
    
// Instatiate Final FIFO separately since FWFT=FALSE & we we don't want i>num_fifo-1

FIFO_DUALCLOCK_MACRO #(
.ALMOST_EMPTY_OFFSET(9'h080),//Setsthealmostemptythreshold
.ALMOST_FULL_OFFSET(9'h080),//Setsalmostfullthreshold
.DATA_WIDTH(data_width),//Validvaluesare1-72(37-72onlyvalidwhenFIFO_SIZE = "36Kb")
.DEVICE("7SERIES"),//Targetdevice:"7SERIES"
.FIFO_SIZE("36Kb"),//TargetBRAM:"18Kb"or"36Kb"
.FIRST_WORD_FALL_THROUGH("FALSE")//SetstheFIforFWFTto"TRUE"or"FALSE"
)
LAST_FIFO(
// .ALMOSTEMPTY(ALMOSTEMPTY),//1-bitoutputalmostempty
// .ALMOSTFULL(ALMOSTFULL),//1-bitoutputalmostfull
.DO(net[num_fifo-1].out),//Outputdata,widthdefinedbyDATA_WIDTHparameter
.EMPTY(net[num_fifo-1].EMPTY),//1-bitoutputempty
.FULL(net[num_fifo-1].FULL),//1-bitoutputfull
.RDCOUNT(net[num_fifo-1].RC),//Outputreadcount,widthdeterminedbyFIfordepth
// .RDERR(RDERR),//1-bitoutputreaderror
.WRCOUNT(net[num_fifo-1].WC),//Outputwritecount,widthdeterminedbyFIfordepth
// .WRERR(WRERR),//1-bitoutputwriteerror
.DI(net[num_fifo-1].in),//Inputdata,widthdefinedbyDATA_WIDTHparameter
.RDCLK(read_clk),//1-bitinputreadclock
.RDEN(net[num_fifo-1].RE),//1-bitinputreadenable
.RST(rst),//1-bitinputreset
.WRCLK(INTCLK),//1-bit input write clock
.WREN(net[num_fifo-1].WE)//1-bitinputwriteenable
);
endmodule
