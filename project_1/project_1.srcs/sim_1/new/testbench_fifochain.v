`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2020 12:12:25 AM
// Design Name: 
// Module Name: testbench_fifochain
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


module testbench_fifochain(

    );
    
    reg clk = 0;

    integer counter=0;
    integer int_count=0;



    reg wr_clk = 0;    
    reg write_en=0;
    wire [31:0] data_in;

    reg rd_clk = 0;
    reg read_en=0;
    wire [31:0] data_out;
    
    wire full;
    wire empty;
    reg rst=1;
    wire read_clk;
    wire write_clk;


    always #8 clk <= ~clk;
    always #1 rd_clk <= ~rd_clk;
    always #4 wr_clk <= ~wr_clk;

    assign read_clk = rd_clk;
    assign write_clk = wr_clk;


    reg count_en =0;
    initial
    begin
        rst <=1;
        #190 rst=0;
        #200 count_en <=1;
        #300 read_en <=1;
    end


    
    



    always @(posedge clk)
    begin
        counter <= counter+1;
    end 



    always @(negedge wr_clk)
    begin
        if(count_en)
        begin
            int_count <= int_count +1;
            write_en <= 1;
        end 
    end
    





    integer rd_counter = 0;
    always @(posedge rd_clk)
    begin
        rd_counter <= rd_counter + 1;
    end



    assign data_in = int_count;

    
    fifo_chain  
    #(
     .data_width(32),
     .num_fifo(10)

    )
    fifo_chain_1(
    
    
    .read_en(read_en),
    .write_en(write_en),
    .data_in(data_in),
    .data_out(data_out),
    // .full(full),
    // .empty(empty),
    .rst(rst),
    .read_clk(read_clk),
    .write_clk(write_clk)
    
    
    );


    //First FIFO
// FIFO_DUALCLOCK_MACRO #(
//     .ALMOST_EMPTY_OFFSET(9'h080),//Setsthealmostemptythreshold
//     .ALMOST_FULL_OFFSET(9'h080),//Setsalmostfullthreshold
//     .DATA_WIDTH(32),//Validvaluesare1-72(37-72onlyvalidwhenFIFO_SIZE = "36Kb")
//     .DEVICE("7SERIES"),//Targetdevice:"7SERIES"
//     .FIFO_SIZE("36Kb"),//TargetBRAM:"18Kb"or"36Kb"
//     .FIRST_WORD_FALL_THROUGH("TRUE")//SetstheFIforFWFTto"TRUE"or"FALSE"
//     )
// FIFO_FWFT(
//     // .ALMOSTEMPTY(ALMOSTEMPTY),//1-bitoutputalmostempty
//     // .ALMOSTFULL(ALMOSTFULL),//1-bitoutputalmostfull
//     .DO(data_out),//Outputdata,widthdefinedbyDATA_WIDTHparameter
//     // .EMPTY(net[0].EMPTY),//1-bitoutputempty
//     // .FULL(net[0].FULL),//1-bitoutputfull
//     // .RDCOUNT(net[0].RC),//Outputreadcount,widthdeterminedbyFIfordepth
//     // .RDERR(RDERR),//1-bitoutputreaderror
//     // .WRCOUNT(net[0].WC),//Outputwritecount,widthdeterminedbyFIfordepth
//     // .WRERR(WRERR),//1-bitoutputwriteerror
//     .DI(data_in),//Inputdata,widthdefinedbyDATA_WIDTHparameter
//     .RDCLK(read_clk),//1-bitinputreadclock
//     .RDEN(read_en),//1-bitinputreadenable
//     .RST(rst),//1-bitinputreset
//     .WRCLK(write_clk),//1-bit input write clock
//     .WREN(write_en)//1-bitinputwriteenable
//     );
    
    
    
endmodule
