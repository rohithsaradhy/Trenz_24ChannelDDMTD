`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/12/2020 03:21:02 PM
// Design Name: 
// Module Name: FIFOs_Ultrascale
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


module FIFOs_Ultrascale

#(
    parameter data_width = 36,  // data IO word size
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


        wire CASPRVEMPTY;
        wire CASNXTEMPTY;

        wire CASNXTRDEN;        
        wire CASPRVRDEN;
        

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
    // FIFO36E2: 36Kb FIFO (First-In-First-Out) Block RAM Memory
    //           UltraScale// Xilinx HDL Language Template, version 2018.3
    FIFO36E2 #(   
    .CASCADE_ORDER("FIRST"),            // FIRST, LAST, MIDDLE, NONE, PARALLEL   
    .CLOCK_DOMAINS("INDEPENDENT"),     // COMMON, INDEPENDENT   
    .EN_ECC_PIPE("FALSE"),             // ECC pipeline register, (FALSE, TRUE)   
    .EN_ECC_READ("FALSE"),             // Enable ECC decoder, (FALSE, TRUE)   
    .EN_ECC_WRITE("FALSE"),            // Enable ECC encoder, (FALSE, TRUE)   
    .FIRST_WORD_FALL_THROUGH("TRUE"), // FALSE, TRUE   
    .INIT(36'h0000000000),     // Initial values on output port   
    .PROG_EMPTY_THRESH(256),           // Programmable Empty Threshold   
    .PROG_FULL_THRESH(256),            // Programmable Full Threshold   // Programmable Inversion Attributes: Specifies the use of the built-in programmable inversion   
    .IS_RDCLK_INVERTED(1'b0),          // Optional inversion for RDCLK   
    .IS_RDEN_INVERTED(1'b0),           // Optional inversion for RDEN   
    .IS_RSTREG_INVERTED(1'b0),         // Optional inversion for RSTREG   
    .IS_RST_INVERTED(1'b0),            // Optional inversion for RST   
    .IS_WRCLK_INVERTED(1'b0),          // Optional inversion for WRCLK   
    .IS_WREN_INVERTED(1'b0),           // Optional inversion for WREN   
    .RDCOUNT_TYPE("RAW_PNTR"),         // EXTENDED_DATACOUNT, RAW_PNTR, SIMPLE_DATACOUNT, SYNC_PNTR   
    .READ_WIDTH(36),                    // 18-9   
    .REGISTER_MODE("UNREGISTERED"),    // DO_PIPELINED, REGISTERED, UNREGISTERED   
    .RSTREG_PRIORITY("RSTREG"),        // REGCE, RSTREG   
    .SLEEP_ASYNC("TRUE"),             // FALSE, TRUE   
    .SRVAL(72'h000000000000000000),    // SET/reset value of the FIFO outputs   
    .WRCOUNT_TYPE("RAW_PNTR"),         // EXTENDED_DATACOUNT, RAW_PNTR, SIMPLE_DATACOUNT, SYNC_PNTR   
    .WRITE_WIDTH(36)                    // 18-9
    )

    FIFO36E2_inst (   
    // .ALMOSTEMPTY(ALMOSTEMPTY),//1-bitoutputalmostempty
    // .ALMOSTFULL(ALMOSTFULL),//1-bitoutputalmostfull
    .CASDOUT(net[0].out),//Outputdata,widthdefinedbyDATA_WIDTHparameter
    // .CASDIN(net[0].in),// 64-bit input: Data cascade input bus
   


    .CASNXTEMPTY(net[0].CASNXTEMPTY),     // 1-bit output: Cascade next empty   
    // .CASPRVRDEN(net[0].CASPRVRDEN),    //1-bit output
    .CASPRVEMPTY(net[0].CASPRVEMPTY),     // 1-bit input: Cascade previous empty  
    .CASNXTRDEN(net[0].CASNXTRDEN),       // 1-bit input: Cascade next read enable


    .EMPTY(net[0].EMPTY),//1-bitoutputempty
    .FULL(net[0].FULL),//1-bitoutputfull


    // .DOUT(net[0].out),//Outputdata,widthdefinedbyDATA_WIDTHparameter
    .DIN(net[0].in),//Inputdata,widthdefinedbyDATA_WIDTHparameter
    
    
    
    .RDCLK(INTCLK),//1-bitinputreadclock
    .WRCLK(write_clk),//1-bit input write clock
    // .RDEN(net[0].RE),//1-bitinputreadenable
    .WREN(net[0].WE),//1-bitinputwriteenable 

    .RST(rst)//1-bitinputreset
    );
    // End of FIFO36E2_inst instantiation


    assign net[1].in = net[0].out;
    assign net[1].CASPRVEMPTY = net[0].CASNXTEMPTY;
    assign net[0].CASNXTRDEN  = net[1].CASPRVRDEN ;


//END  of First FIFO



// use generate-loop to instantiate num_fifo fifos
genvar i; 
generate 
    for (i=1;i<num_fifo-1;i=i+1) begin:fifo_inst
        // just have generate instantiate num_fifo copies of pointers
        // They stay within interation scope so no problems
        //wire [9 : 0] RC;
        //wire [9 : 0] WC;
        // FIFO36E2: 36Kb FIFO (First-In-First-Out) Block RAM Memory
        //           UltraScale// Xilinx HDL Language Template, version 2018.3
        FIFO36E2 #(   
        .CASCADE_ORDER("MIDDLE"),            // FIRST, LAST, MIDDLE, NONE, PARALLEL   
        .CLOCK_DOMAINS("INDEPENDENT"),     // COMMON, INDEPENDENT   
        .EN_ECC_PIPE("FALSE"),             // ECC pipeline register, (FALSE, TRUE)   
        .EN_ECC_READ("FALSE"),             // Enable ECC decoder, (FALSE, TRUE)   
        .EN_ECC_WRITE("FALSE"),            // Enable ECC encoder, (FALSE, TRUE)   
        .FIRST_WORD_FALL_THROUGH("TRUE"), // FALSE, TRUE   
        .INIT(36'h0000000000),     // Initial values on output port   
        .PROG_EMPTY_THRESH(256),           // Programmable Empty Threshold   
        .PROG_FULL_THRESH(256),            // Programmable Full Threshold   // Programmable Inversion Attributes: Specifies the use of the built-in programmable inversion   
        .IS_RDCLK_INVERTED(1'b0),          // Optional inversion for RDCLK   
        .IS_RDEN_INVERTED(1'b0),           // Optional inversion for RDEN   
        .IS_RSTREG_INVERTED(1'b0),         // Optional inversion for RSTREG   
        .IS_RST_INVERTED(1'b0),            // Optional inversion for RST   
        .IS_WRCLK_INVERTED(1'b0),          // Optional inversion for WRCLK   
        .IS_WREN_INVERTED(1'b0),           // Optional inversion for WREN   
        .RDCOUNT_TYPE("RAW_PNTR"),         // EXTENDED_DATACOUNT, RAW_PNTR, SIMPLE_DATACOUNT, SYNC_PNTR   
        .READ_WIDTH(36),                    // 18-9   
        .REGISTER_MODE("UNREGISTERED"),    // DO_PIPELINED, REGISTERED, UNREGISTERED   
        .RSTREG_PRIORITY("RSTREG"),        // REGCE, RSTREG   
        .SLEEP_ASYNC("TRUE"),             // FALSE, TRUE   
        .SRVAL(72'h000000000000000000),    // SET/reset value of the FIFO outputs   
        .WRCOUNT_TYPE("RAW_PNTR"),         // EXTENDED_DATACOUNT, RAW_PNTR, SIMPLE_DATACOUNT, SYNC_PNTR   
        .WRITE_WIDTH(36)                    // 18-9
        )

        i_FIFO36E2_inst (   
        // .ALMOSTEMPTY(ALMOSTEMPTY),//1-bitoutputalmostempty
        // .ALMOSTFULL(ALMOSTFULL),//1-bitoutputalmostfull
        .CASDOUT(net[i].out),//Outputdata,widthdefinedbyDATA_WIDTHparameter
        .CASDIN (net[i].in),


        .CASNXTEMPTY(net[i].CASNXTEMPTY),     // 1-bit output: Cascade next empty   
        .CASPRVRDEN(net[i].CASPRVRDEN), // 64-bit input: Data cascade input bus

        .CASPRVEMPTY(net[i].CASPRVEMPTY),     // 1-bit input: Cascade previous empty  
        .CASNXTRDEN(net[i].CASNXTRDEN),       // 1-bit input: Cascade next read enable


        .EMPTY(net[i].EMPTY),//1-bitoutputempty
        .FULL(net[i].FULL),//1-bitoutputfull


        // .DOUT(net[0].out),//Outputdata,widthdefinedbyDATA_WIDTHparameter
        // .DIN(net[0].in),//Inputdata,widthdefinedbyDATA_WIDTHparameter



        .RDCLK(INTCLK),//1-bitinputreadclock
        .WRCLK(INTCLK),//1-bit input write clock
        // .RDEN(net[0].RE),//1-bitinputreadenable
        // .WREN(net[0].WE)//1-bitinputwriteenable 

        .RST(rst)//1-bitinputreset
        );
        // End of FIFO36E2_inst instantiation


        assign net[i+1].in = net[i].out;
        assign net[i+1].CASPRVEMPTY = net[i].CASNXTEMPTY;
        assign net[i].CASNXTRDEN  = net[i+1].CASPRVRDEN ;


    end:fifo_inst
endgenerate
    
// Instatiate Final FIFO separately since FWFT=FALSE & we we don't want i>num_fifo-1

//First FIFO
    // FIFO36E2: 36Kb FIFO (First-In-First-Out) Block RAM Memory
    //           UltraScale// Xilinx HDL Language Template, version 2018.3
    FIFO36E2 #(   
    .CASCADE_ORDER("LAST"),            // FIRST, LAST, MIDDLE, NONE, PARALLEL   
    .CLOCK_DOMAINS("INDEPENDENT"),     // COMMON, INDEPENDENT   
    .EN_ECC_PIPE("FALSE"),             // ECC pipeline register, (FALSE, TRUE)   
    .EN_ECC_READ("FALSE"),             // Enable ECC decoder, (FALSE, TRUE)   
    .EN_ECC_WRITE("FALSE"),            // Enable ECC encoder, (FALSE, TRUE)   
    .FIRST_WORD_FALL_THROUGH("TRUE"), // FALSE, TRUE   
    .INIT(36'h0000000000),     // Initial values on output port   
    .PROG_EMPTY_THRESH(256),           // Programmable Empty Threshold   
    .PROG_FULL_THRESH(256),            // Programmable Full Threshold   // Programmable Inversion Attributes: Specifies the use of the built-in programmable inversion   
    .IS_RDCLK_INVERTED(1'b0),          // Optional inversion for RDCLK   
    .IS_RDEN_INVERTED(1'b0),           // Optional inversion for RDEN   
    .IS_RSTREG_INVERTED(1'b0),         // Optional inversion for RSTREG   
    .IS_RST_INVERTED(1'b0),            // Optional inversion for RST   
    .IS_WRCLK_INVERTED(1'b0),          // Optional inversion for WRCLK   
    .IS_WREN_INVERTED(1'b0),           // Optional inversion for WREN   
    .RDCOUNT_TYPE("RAW_PNTR"),         // EXTENDED_DATACOUNT, RAW_PNTR, SIMPLE_DATACOUNT, SYNC_PNTR   
    .READ_WIDTH(36),                    // 18-9   
    .REGISTER_MODE("UNREGISTERED"),    // DO_PIPELINED, REGISTERED, UNREGISTERED   
    .RSTREG_PRIORITY("RSTREG"),        // REGCE, RSTREG   
    .SLEEP_ASYNC("TRUE"),             // FALSE, TRUE   
    .SRVAL(72'h000000000000000000),    // SET/reset value of the FIFO outputs   
    .WRCOUNT_TYPE("RAW_PNTR"),         // EXTENDED_DATACOUNT, RAW_PNTR, SIMPLE_DATACOUNT, SYNC_PNTR   
    .WRITE_WIDTH(36)                    // 18-9
    )

    last_FIFO36E2_inst (   
    // .ALMOSTEMPTY(ALMOSTEMPTY),//1-bitoutputalmostempty
    // .ALMOSTFULL(ALMOSTFULL),//1-bitoutputalmostfull
    // .CASDOUT(net[0].out),    
    .CASDIN (net[num_fifo-1].in),
    .CASNXTEMPTY(net[num_fifo-1].CASNXTEMPTY),     // 1-bit output: Cascade next empty   
    .CASPRVRDEN(net[num_fifo-1].CASPRVRDEN), // 64-bit input: Data cascade input bus
   
    .CASPRVEMPTY(net[num_fifo-1].CASPRVEMPTY),     // 1-bit input: Cascade previous empty  
    .CASNXTRDEN(net[num_fifo-1].CASNXTRDEN),       // 1-bit input: Cascade next read enable


    .EMPTY(net[num_fifo-1].EMPTY),//1-bitoutputempty
    .FULL(net[num_fifo-1].FULL),//1-bitoutputfull


    .DOUT(net[num_fifo-1].out),//Outputdata,widthdefinedbyDATA_WIDTHparameter
    // .DI(net[0].in),//Inputdata,widthdefinedbyDATA_WIDTHparameter
    
    
    
    .RDCLK(read_clk),//1-bitinputreadclock
    .WRCLK(INTCLK),//1-bit input write clock
    // .WREN(net[num_fifo-1].WE)//1-bitinputwriteenable 
    .RDEN(net[num_fifo-1].RE),//1-bitinputreadenable

    .RST(rst)//1-bitinputreset
    );
    // End of FIFO36E2_inst instantiation

endmodule
