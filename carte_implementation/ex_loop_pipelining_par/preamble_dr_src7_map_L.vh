// $Id: preamble_dr_src7_map_L.vh 7636 2012-06-26 03:15:12Z hammes $

//
// Copyright 2006 SRC Computers, Inc.  All Rights Reserved.
//
//      Manufactured in the United States of America.
//
// SRC Computers, Inc.
// 4240 N Nevada Avenue
// Colorado Springs, CO 80907
// (v) (719) 262-0213
// (f) (719) 262-0223
//
// No permission has been granted to distribute this software
// without the express permission of SRC Computers, Inc.
//
// This program is distributed WITHOUT ANY WARRANTY OF ANY KIND.
//
wire [8:0] END_PARAM_ADDRESS;

wire dr_start_0;
wire dr_start_1;
wire dr_start_2;
wire dr_start_3;
wire dr_start_4;
wire dr_start_5;
wire dr_start_6;
wire dr_start_7;
wire dr_start_8;
wire dr_start_9;
wire dr_start_10;
wire dr_start_11;
wire dr_start_startup;
wire dr_start_shutdown;
wire dr_done;
wire final_upld_done;   

wire dr20_preset;
wire dr21_preset;
wire dr22_preset;
wire dr23_preset;
wire dr24_preset;
wire dr25_preset;
wire dr26_preset;
wire dr27_preset;
wire dr28_preset;
wire dr29_preset;
wire dr2a_preset;
wire dr2b_preset;
wire dr2c_preset;
wire dr2d_preset;
wire dr2e_preset;
wire dr2f_preset;
wire dr30_preset;
wire dr31_preset;
wire dr32_preset;
wire dr33_preset;
wire dr34_preset;
wire dr35_preset;
wire dr36_preset;
wire dr37_preset;
wire dr38_preset;
wire dr39_preset;
wire dr3a_preset;
wire dr3b_preset;
wire dr3c_preset;
wire dr3d_preset;
wire dr3e_preset;
wire dr3f_preset;

wire mirror_chain_upload_en_in;
wire mirror_chain_upload_en_out;
wire dr_rotate;
wire [63:0] mirror_chain_data_in;

wire RANDOM_RW_READ_ENABLE_0;
wire RANDOM_RW_READ_ENABLE_1;
wire RANDOM_RW_READ_ENABLE_2;
wire RANDOM_RW_READ_ENABLE_3;
wire RANDOM_RW_READ_ENABLE_4;
wire RANDOM_RW_READ_ENABLE_5;
wire RANDOM_RW_READ_ENABLE_6;
wire RANDOM_RW_READ_ENABLE_7;
wire RANDOM_RW_DATA_VALID;
wire [63:0] RANDOM_RW_READ_DATA;
wire [63:0] RANDOM_RW_WRITE_DATA_0;
wire [63:0] RANDOM_RW_WRITE_DATA_1;
wire [63:0] RANDOM_RW_WRITE_DATA_2;
wire [63:0] RANDOM_RW_WRITE_DATA_3;
wire [63:0] RANDOM_RW_WRITE_DATA_4;
wire [63:0] RANDOM_RW_WRITE_DATA_5;
wire [63:0] RANDOM_RW_WRITE_DATA_6;
wire [63:0] RANDOM_RW_WRITE_DATA_7;
wire RANDOM_RW_WRITE_ENABLE_0;
wire RANDOM_RW_WRITE_ENABLE_1;
wire RANDOM_RW_WRITE_ENABLE_2;
wire RANDOM_RW_WRITE_ENABLE_3;
wire RANDOM_RW_WRITE_ENABLE_4;
wire RANDOM_RW_WRITE_ENABLE_5;
wire RANDOM_RW_WRITE_ENABLE_6;
wire RANDOM_RW_WRITE_ENABLE_7;
wire [8:0] RANDOM_RW_ADDRESS_0;
wire [8:0] RANDOM_RW_ADDRESS_1;
wire [8:0] RANDOM_RW_ADDRESS_2;
wire [8:0] RANDOM_RW_ADDRESS_3;
wire [8:0] RANDOM_RW_ADDRESS_4;
wire [8:0] RANDOM_RW_ADDRESS_5;
wire [8:0] RANDOM_RW_ADDRESS_6;
wire [8:0] RANDOM_RW_ADDRESS_7;
wire RANDOM_RW_DONE;
wire [63:0] DR_MIRROR_64_20_DATA_OUT;

wire random_arb_rq_0;
wire random_arb_rq_1;
wire random_arb_rq_2;
wire random_arb_rq_3;
wire random_arb_rq_4;
wire random_arb_rq_5;
wire random_arb_rq_6;
wire random_arb_rq_7;
wire random_arb_ak_0;
wire random_arb_ak_1;
wire random_arb_ak_2;
wire random_arb_ak_3;
wire random_arb_ak_4;
wire random_arb_ak_5;
wire random_arb_ak_6;
wire random_arb_ak_7;

    `ifdef USES_RANDOM_DR_RW_0
    `else
        assign RANDOM_RW_READ_ENABLE_0 = 0;
        assign RANDOM_RW_WRITE_DATA_0 = 0;
        assign RANDOM_RW_WRITE_ENABLE_0 = 0;
        assign RANDOM_RW_ADDRESS_0 = 0;
	assign random_arb_rq_0 = 0;
    `endif  //   USES_RANDOM_DR_RW_0

    `ifdef USES_RANDOM_DR_RW_1
    `else
        assign RANDOM_RW_READ_ENABLE_1 = 0;
        assign RANDOM_RW_WRITE_DATA_1 = 0;
        assign RANDOM_RW_WRITE_ENABLE_1 = 0;
        assign RANDOM_RW_ADDRESS_1 = 0;
	assign random_arb_rq_1 = 0;
    `endif  //   USES_RANDOM_DR_RW_1

    `ifdef USES_RANDOM_DR_RW_2
    `else
        assign RANDOM_RW_READ_ENABLE_2 = 0;
        assign RANDOM_RW_WRITE_DATA_2 = 0;
        assign RANDOM_RW_WRITE_ENABLE_2 = 0;
        assign RANDOM_RW_ADDRESS_2 = 0;
	assign random_arb_rq_2 = 0;
    `endif  //   USES_RANDOM_DR_RW_2

    `ifdef USES_RANDOM_DR_RW_3
    `else
        assign RANDOM_RW_READ_ENABLE_3 = 0;
        assign RANDOM_RW_WRITE_DATA_3 = 0;
        assign RANDOM_RW_WRITE_ENABLE_3 = 0;
        assign RANDOM_RW_ADDRESS_3 = 0;
	assign random_arb_rq_3 = 0;
    `endif  //   USES_RANDOM_DR_RW_3

    `ifdef USES_RANDOM_DR_RW_4
    `else
        assign RANDOM_RW_READ_ENABLE_4 = 0;
        assign RANDOM_RW_WRITE_DATA_4 = 0;
        assign RANDOM_RW_WRITE_ENABLE_4 = 0;
        assign RANDOM_RW_ADDRESS_4 = 0;
	assign random_arb_rq_4 = 0;
    `endif  //   USES_RANDOM_DR_RW_4

    `ifdef USES_RANDOM_DR_RW_5
    `else
        assign RANDOM_RW_READ_ENABLE_5 = 0;
        assign RANDOM_RW_WRITE_DATA_5 = 0;
        assign RANDOM_RW_WRITE_ENABLE_5 = 0;
        assign RANDOM_RW_ADDRESS_5 = 0;
	assign random_arb_rq_5 = 0;
    `endif  //   USES_RANDOM_DR_RW_5

    `ifdef USES_RANDOM_DR_RW_6
    `else
        assign RANDOM_RW_READ_ENABLE_6 = 0;
        assign RANDOM_RW_WRITE_DATA_6 = 0;
        assign RANDOM_RW_WRITE_ENABLE_6 = 0;
        assign RANDOM_RW_ADDRESS_6 = 0;
	assign random_arb_rq_6 = 0;
    `endif  //   USES_RANDOM_DR_RW_6

    `ifdef USES_RANDOM_DR_RW_7
    `else
        assign RANDOM_RW_READ_ENABLE_7 = 0;
        assign RANDOM_RW_WRITE_DATA_7 = 0;
        assign RANDOM_RW_WRITE_ENABLE_7 = 0;
        assign RANDOM_RW_ADDRESS_7 = 0;
	assign random_arb_rq_7 = 0;
    `endif  //   USES_RANDOM_DR_RW_7


    wire dr_ulogic_params_done;


DR_ULOGIC_INTERFACE_SRC7 DR_PORT_INTERFACE (
	.DR_PORT_DATA_WRITE		(DR_PORT_DATA_WRITE),
	.DR_PORT_DATA_READ		(DR_PORT_DATA_READ),
	.DR_PORT_RW			(DR_PORT_RW),
	.DR_PORT_RD			(DR_PORT_RD),
	.DR_PORT_ADDRESS		(DR_PORT_ADDRESS),
	.ULOGIC_PARAMS_DOWNLOAD_DATA	(mirror_chain_data_in),
//`ifdef HW_TARGET
        .ULOGIC_PARAMS_UPLOAD_DATA            (DR_MIRROR_64_20_DATA_OUT),  // wire is in user logic
//`else
        //.ULOGIC_PARAMS_UPLOAD_DATA            (ulogic.DR_MIRROR_64_20_DATA_OUT),
//`endif   // HW_TARGET
	.ULOGIC_PARAMS_CIRC_EN		(dr_rotate),
	.ULOGIC_PARAMS_DOWNLOAD_START	(dr_start_startup),
	.ULOGIC_PARAMS_UPLOAD_START	(dr_start_shutdown),
	.ULOGIC_PARAMS_DONE		(dr_ulogic_params_done),
	.BEGIN_ADDRESS			(9'd32),
	.END_ADDRESS			(END_PARAM_ADDRESS),
	.RNDM_READ_START_0		(RANDOM_RW_READ_ENABLE_0),
	.RNDM_WRITE_START_0		(RANDOM_RW_WRITE_ENABLE_0),
	.RNDM_WRITE_DATA_0		(RANDOM_RW_WRITE_DATA_0),
	.RNDM_ADDRESS_0			(RANDOM_RW_ADDRESS_0),
	.RNDM_READ_START_1		(RANDOM_RW_READ_ENABLE_1),
	.RNDM_WRITE_START_1		(RANDOM_RW_WRITE_ENABLE_1),
	.RNDM_WRITE_DATA_1		(RANDOM_RW_WRITE_DATA_1),
	.RNDM_ADDRESS_1			(RANDOM_RW_ADDRESS_1),
	.RNDM_READ_START_2		(RANDOM_RW_READ_ENABLE_2),
	.RNDM_WRITE_START_2		(RANDOM_RW_WRITE_ENABLE_2),
	.RNDM_WRITE_DATA_2		(RANDOM_RW_WRITE_DATA_2),
	.RNDM_ADDRESS_2			(RANDOM_RW_ADDRESS_2),
	.RNDM_READ_START_3		(RANDOM_RW_READ_ENABLE_3),
	.RNDM_WRITE_START_3		(RANDOM_RW_WRITE_ENABLE_3),
	.RNDM_WRITE_DATA_3		(RANDOM_RW_WRITE_DATA_3),
	.RNDM_ADDRESS_3			(RANDOM_RW_ADDRESS_3),
	.RNDM_READ_START_4		(RANDOM_RW_READ_ENABLE_4),
	.RNDM_WRITE_START_4		(RANDOM_RW_WRITE_ENABLE_4),
	.RNDM_WRITE_DATA_4		(RANDOM_RW_WRITE_DATA_4),
	.RNDM_ADDRESS_4			(RANDOM_RW_ADDRESS_4),
	.RNDM_READ_START_5		(RANDOM_RW_READ_ENABLE_5),
	.RNDM_WRITE_START_5		(RANDOM_RW_WRITE_ENABLE_5),
	.RNDM_WRITE_DATA_5		(RANDOM_RW_WRITE_DATA_5),
	.RNDM_ADDRESS_5			(RANDOM_RW_ADDRESS_5),
	.RNDM_READ_START_6		(RANDOM_RW_READ_ENABLE_6),
	.RNDM_WRITE_START_6		(RANDOM_RW_WRITE_ENABLE_6),
	.RNDM_WRITE_DATA_6		(RANDOM_RW_WRITE_DATA_6),
	.RNDM_ADDRESS_6			(RANDOM_RW_ADDRESS_6),
	.RNDM_READ_START_7		(RANDOM_RW_READ_ENABLE_7),
	.RNDM_WRITE_START_7		(RANDOM_RW_WRITE_ENABLE_7),
	.RNDM_WRITE_DATA_7		(RANDOM_RW_WRITE_DATA_7),
	.RNDM_ADDRESS_7			(RANDOM_RW_ADDRESS_7),
	.RNDM_READ_DATA			(RANDOM_RW_READ_DATA),
	.RNDM_DATA_VALID		(RANDOM_RW_DATA_VALID),
	.RNDM_DONE			(RANDOM_RW_DONE),
	.CLK				(CLOCK),
	.CLR				(rset)
	);

ARBITRATE_16_SRC7 DR_ARBITRATOR (
        .REQ_0		(random_arb_rq_0),
        .REQ_1		(random_arb_rq_1),
        .REQ_2		(random_arb_rq_2),
        .REQ_3		(random_arb_rq_3),
        .REQ_4		(random_arb_rq_4),
        .REQ_5		(random_arb_rq_5),
        .REQ_6		(random_arb_rq_6),
        .REQ_7		(random_arb_rq_7),
        .REQ_8		(1'b0),
        .REQ_9		(1'b0),
        .REQ_10		(1'b0),
        .REQ_11		(1'b0),
        .REQ_12		(1'b0),
        .REQ_13		(1'b0),
        .REQ_14		(1'b0),
        .REQ_15		(1'b0),
        .ACK_0		(random_arb_ak_0),
        .ACK_1		(random_arb_ak_1),
        .ACK_2		(random_arb_ak_2),
        .ACK_3		(random_arb_ak_3),
        .ACK_4		(random_arb_ak_4),
        .ACK_5		(random_arb_ak_5),
        .ACK_6		(random_arb_ak_6),
        .ACK_7		(random_arb_ak_7),
        .ACK_8		(),
        .ACK_9		(),
        .ACK_10		(),
        .ACK_11		(),
        .ACK_12		(),
        .ACK_13		(),
        .ACK_14		(),
        .ACK_15		(),
        .CLK		(CLOCK),
        .CLR		(rset)
        );

