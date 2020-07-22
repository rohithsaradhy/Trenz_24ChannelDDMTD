
`timescale 1 ns / 1 ps

	module data_transfer_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M_AXIS
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
		input [7:0]		FrameSize,
		input 			En,
		input 			AXI_En,
				
		//wires to input data
		input wire [C_M_AXIS_TDATA_WIDTH-1 : 0] TDATA,
		input  wire  TVALID,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		input  wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] TSTRB,
		// TLAST indicates the boundary of a packet.
		input  wire  TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		output wire  TREADY,


		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface M_AXIS
		input wire  m_axis_aclk,
		input wire  m_axis_aresetn,
		output wire  m_axis_tvalid,
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] m_axis_tdata,
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] m_axis_tstrb,
		output wire  m_axis_tlast,
		input wire  m_axis_tready
	);

	wire  m_axis_tvalidW;
	wire [C_M_AXIS_TDATA_WIDTH-1 : 0] m_axis_tdataW;
	wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] m_axis_tstrbW;
	wire  m_axis_tlastW;



// Instantiation of Axi Bus Interface M_AXIS
	data_transfer_v1_0_M_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M_AXIS_START_COUNT)
	) data_transfer_v1_0_M_AXIS_inst (
		.En(En),
		.FrameSize(FrameSize),
		.M_AXIS_ACLK(m_axis_aclk),
		.M_AXIS_ARESETN(m_axis_aresetn),
		.M_AXIS_TVALID(m_axis_tvalidW),
		.M_AXIS_TDATA(m_axis_tdataW),
		.M_AXIS_TSTRB(m_axis_tstrbW),
		.M_AXIS_TLAST(m_axis_tlastW),
		.M_AXIS_TREADY(m_axis_tready)
	);

	// Add user logic here
	assign m_axis_tdata = ( AXI_En ) ? TDATA : m_axis_tdataW ;
	assign m_axis_tstrb = ( AXI_En ) ? TSTRB : m_axis_tstrbW ;
	assign m_axis_tlast = ( AXI_En ) ? TLAST : m_axis_tlastW ;
	assign m_axis_tvalid = ( AXI_En ) ? TVALID : m_axis_tvalidW ;
	assign TREADY = m_axis_tready;
	// User logic ends

	endmodule
