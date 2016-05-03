// $Id: preamble_control_interface_src7_map_L.vh 7170 2012-02-10 20:12:29Z knicholson $

//
// Copyright 2006 SRC Computers, Inc.  All Rights Reserved.
//
//	Manufactured in the United States of America.
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

`ifdef SYS_SIM
`define HW_TARGET
`endif


wire DR_LD_BUSY;
wire DR_STR_BUSY;
wire [63:0] DMA_OB_PARAMS;
wire [7:0]  DMA_OB_REQ_TYPE;
wire        DMA_OB_SHIFT_PARAM_IN;
wire        DMA_OB_ACTIVATE_DMA_REQ;
wire        DMA_OB_READY_FOR_DMA_REQ;
wire [63:0] DMA_OB_DATA;
wire        DMA_OB_VALID;
wire        DMA_OB_BUSY;
wire        DMA_OB_HDR_ACK;
wire [63:0] DMA_IB_PARAMS;
wire [7:0]  DMA_IB_REQ_TYPE;
wire        DMA_IB_SHIFT_PARAM_IN;
wire        DMA_IB_ACTIVATE_DMA_REQ;
wire        DMA_IB_READY_FOR_DMA_REQ;
wire [63:0] DMA_IB_DATA;
wire        DMA_IB_VALID;
wire        DMA_IB_BUSY;
wire [63:0] USR_STATUS_DATA;
wire        USR_STATUS_VALID;
wire        USR_STATUS_BUSY;

wire ERROR_DMA_OB_COLLISION;
wire ERROR_DMA_IB_COLLISION;


wire [63:0] USR_DMA_OB_PARAMS_0;
wire [7:0] USR_DMA_OB_REQ_TYPE_0;
wire USR_DMA_OB_SHIFT_PARAM_IN_0;
wire USR_DMA_OB_ACTIVATE_DMA_REQ_0;
wire USR_DMA_OB_READY_FOR_DMA_REQ_0;
wire [63:0] USR_DMA_OB_DATA_0;
wire USR_DMA_OB_VALID_0;
wire USR_DMA_OB_BUSY_0;
wire USR_DMA_OB_HDR_ACK_0;
wire USR_DMA_OB_REQ_0;
wire USR_DMA_OB_ACK_0;
wire USR_DMA_OB_ENABLE_0;

wire [63:0] USR_DMA_OB_PARAMS_1;
wire [7:0] USR_DMA_OB_REQ_TYPE_1;
wire USR_DMA_OB_SHIFT_PARAM_IN_1;
wire USR_DMA_OB_ACTIVATE_DMA_REQ_1;
wire USR_DMA_OB_READY_FOR_DMA_REQ_1;
wire [63:0] USR_DMA_OB_DATA_1;
wire USR_DMA_OB_VALID_1;
wire USR_DMA_OB_BUSY_1;
wire USR_DMA_OB_HDR_ACK_1;
wire USR_DMA_OB_REQ_1;
wire USR_DMA_OB_ACK_1;
wire USR_DMA_OB_ENABLE_1;

wire [63:0] USR_DMA_OB_PARAMS_2;
wire [7:0] USR_DMA_OB_REQ_TYPE_2;
wire USR_DMA_OB_SHIFT_PARAM_IN_2;
wire USR_DMA_OB_ACTIVATE_DMA_REQ_2;
wire USR_DMA_OB_READY_FOR_DMA_REQ_2;
wire [63:0] USR_DMA_OB_DATA_2;
wire USR_DMA_OB_VALID_2;
wire USR_DMA_OB_BUSY_2;
wire USR_DMA_OB_HDR_ACK_2;
wire USR_DMA_OB_REQ_2;
wire USR_DMA_OB_ACK_2;
wire USR_DMA_OB_ENABLE_2;

wire [63:0] USR_DMA_OB_PARAMS_3;
wire [7:0] USR_DMA_OB_REQ_TYPE_3;
wire USR_DMA_OB_SHIFT_PARAM_IN_3;
wire USR_DMA_OB_ACTIVATE_DMA_REQ_3;
wire USR_DMA_OB_READY_FOR_DMA_REQ_3;
wire [63:0] USR_DMA_OB_DATA_3;
wire USR_DMA_OB_VALID_3;
wire USR_DMA_OB_BUSY_3;
wire USR_DMA_OB_HDR_ACK_3;
wire USR_DMA_OB_REQ_3;
wire USR_DMA_OB_ACK_3;
wire USR_DMA_OB_ENABLE_3;

wire [63:0] USR_DMA_OB_PARAMS_4;
wire [7:0] USR_DMA_OB_REQ_TYPE_4;
wire USR_DMA_OB_SHIFT_PARAM_IN_4;
wire USR_DMA_OB_ACTIVATE_DMA_REQ_4;
wire USR_DMA_OB_READY_FOR_DMA_REQ_4;
wire [63:0] USR_DMA_OB_DATA_4;
wire USR_DMA_OB_VALID_4;
wire USR_DMA_OB_BUSY_4;
wire USR_DMA_OB_HDR_ACK_4;
wire USR_DMA_OB_REQ_4;
wire USR_DMA_OB_ACK_4;
wire USR_DMA_OB_ENABLE_4;

wire [63:0] USR_DMA_OB_PARAMS_5;
wire [7:0] USR_DMA_OB_REQ_TYPE_5;
wire USR_DMA_OB_SHIFT_PARAM_IN_5;
wire USR_DMA_OB_ACTIVATE_DMA_REQ_5;
wire USR_DMA_OB_READY_FOR_DMA_REQ_5;
wire [63:0] USR_DMA_OB_DATA_5;
wire USR_DMA_OB_VALID_5;
wire USR_DMA_OB_BUSY_5;
wire USR_DMA_OB_HDR_ACK_5;
wire USR_DMA_OB_REQ_5;
wire USR_DMA_OB_ACK_5;
wire USR_DMA_OB_ENABLE_5;

wire [63:0] USR_DMA_OB_PARAMS_6;
wire [7:0] USR_DMA_OB_REQ_TYPE_6;
wire USR_DMA_OB_SHIFT_PARAM_IN_6;
wire USR_DMA_OB_ACTIVATE_DMA_REQ_6;
wire USR_DMA_OB_READY_FOR_DMA_REQ_6;
wire [63:0] USR_DMA_OB_DATA_6;
wire USR_DMA_OB_VALID_6;
wire USR_DMA_OB_BUSY_6;
wire USR_DMA_OB_HDR_ACK_6;
wire USR_DMA_OB_REQ_6;
wire USR_DMA_OB_ACK_6;
wire USR_DMA_OB_ENABLE_6;

wire [63:0] USR_DMA_OB_PARAMS_7;
wire [7:0] USR_DMA_OB_REQ_TYPE_7;
wire USR_DMA_OB_SHIFT_PARAM_IN_7;
wire USR_DMA_OB_ACTIVATE_DMA_REQ_7;
wire USR_DMA_OB_READY_FOR_DMA_REQ_7;
wire [63:0] USR_DMA_OB_DATA_7;
wire USR_DMA_OB_VALID_7;
wire USR_DMA_OB_BUSY_7;
wire USR_DMA_OB_HDR_ACK_7;
wire USR_DMA_OB_REQ_7;
wire USR_DMA_OB_ACK_7;
wire USR_DMA_OB_ENABLE_7;

wire [63:0] USR_DMA_IB_PARAMS_0;
wire [7:0] USR_DMA_IB_REQ_TYPE_0;
wire USR_DMA_IB_SHIFT_PARAM_IN_0;
wire USR_DMA_IB_ACTIVATE_DMA_REQ_0;
wire USR_DMA_IB_READY_FOR_DMA_REQ_0;
wire [63:0] USR_DMA_IB_DATA_0;
wire USR_DMA_IB_VALID_0;
wire USR_DMA_IB_BUSY_0;
wire USR_DMA_IB_REQ_0;
wire USR_DMA_IB_ACK_0;
wire USR_DMA_IB_DONE_0;
wire USR_DMA_IB_ENABLE_0;

wire [63:0] USR_DMA_IB_PARAMS_1;
wire [7:0] USR_DMA_IB_REQ_TYPE_1;
wire USR_DMA_IB_SHIFT_PARAM_IN_1;
wire USR_DMA_IB_ACTIVATE_DMA_REQ_1;
wire USR_DMA_IB_READY_FOR_DMA_REQ_1;
wire [63:0] USR_DMA_IB_DATA_1;
wire USR_DMA_IB_VALID_1;
wire USR_DMA_IB_BUSY_1;
wire USR_DMA_IB_REQ_1;
wire USR_DMA_IB_ACK_1;
wire USR_DMA_IB_DONE_1;
wire USR_DMA_IB_ENABLE_1;

wire [63:0] USR_DMA_IB_PARAMS_2;
wire [7:0] USR_DMA_IB_REQ_TYPE_2;
wire USR_DMA_IB_SHIFT_PARAM_IN_2;
wire USR_DMA_IB_ACTIVATE_DMA_REQ_2;
wire USR_DMA_IB_READY_FOR_DMA_REQ_2;
wire [63:0] USR_DMA_IB_DATA_2;
wire USR_DMA_IB_VALID_2;
wire USR_DMA_IB_BUSY_2;
wire USR_DMA_IB_REQ_2;
wire USR_DMA_IB_ACK_2;
wire USR_DMA_IB_DONE_2;
wire USR_DMA_IB_ENABLE_2;

wire [63:0] USR_DMA_IB_PARAMS_3;
wire [7:0] USR_DMA_IB_REQ_TYPE_3;
wire USR_DMA_IB_SHIFT_PARAM_IN_3;
wire USR_DMA_IB_ACTIVATE_DMA_REQ_3;
wire USR_DMA_IB_READY_FOR_DMA_REQ_3;
wire [63:0] USR_DMA_IB_DATA_3;
wire USR_DMA_IB_VALID_3;
wire USR_DMA_IB_BUSY_3;
wire USR_DMA_IB_REQ_3;
wire USR_DMA_IB_ACK_3;
wire USR_DMA_IB_DONE_3;
wire USR_DMA_IB_ENABLE_3;

wire [63:0] USR_DMA_IB_PARAMS_4;
wire [7:0] USR_DMA_IB_REQ_TYPE_4;
wire USR_DMA_IB_SHIFT_PARAM_IN_4;
wire USR_DMA_IB_ACTIVATE_DMA_REQ_4;
wire USR_DMA_IB_READY_FOR_DMA_REQ_4;
wire [63:0] USR_DMA_IB_DATA_4;
wire USR_DMA_IB_VALID_4;
wire USR_DMA_IB_BUSY_4;
wire USR_DMA_IB_REQ_4;
wire USR_DMA_IB_ACK_4;
wire USR_DMA_IB_DONE_4;
wire USR_DMA_IB_ENABLE_4;

wire [63:0] USR_DMA_IB_PARAMS_5;
wire [7:0] USR_DMA_IB_REQ_TYPE_5;
wire USR_DMA_IB_SHIFT_PARAM_IN_5;
wire USR_DMA_IB_ACTIVATE_DMA_REQ_5;
wire USR_DMA_IB_READY_FOR_DMA_REQ_5;
wire [63:0] USR_DMA_IB_DATA_5;
wire USR_DMA_IB_VALID_5;
wire USR_DMA_IB_BUSY_5;
wire USR_DMA_IB_REQ_5;
wire USR_DMA_IB_ACK_5;
wire USR_DMA_IB_DONE_5;
wire USR_DMA_IB_ENABLE_5;

wire [63:0] USR_DMA_IB_PARAMS_6;
wire [7:0] USR_DMA_IB_REQ_TYPE_6;
wire USR_DMA_IB_SHIFT_PARAM_IN_6;
wire USR_DMA_IB_ACTIVATE_DMA_REQ_6;
wire USR_DMA_IB_READY_FOR_DMA_REQ_6;
wire [63:0] USR_DMA_IB_DATA_6;
wire USR_DMA_IB_VALID_6;
wire USR_DMA_IB_BUSY_6;
wire USR_DMA_IB_REQ_6;
wire USR_DMA_IB_ACK_6;
wire USR_DMA_IB_DONE_6;
wire USR_DMA_IB_ENABLE_6;

wire [63:0] USR_DMA_IB_PARAMS_7;
wire [7:0] USR_DMA_IB_REQ_TYPE_7;
wire USR_DMA_IB_SHIFT_PARAM_IN_7;
wire USR_DMA_IB_ACTIVATE_DMA_REQ_7;
wire USR_DMA_IB_READY_FOR_DMA_REQ_7;
wire [63:0] USR_DMA_IB_DATA_7;
wire USR_DMA_IB_VALID_7;
wire USR_DMA_IB_BUSY_7;
wire USR_DMA_IB_REQ_7;
wire USR_DMA_IB_ACK_7;
wire USR_DMA_IB_DONE_7;
wire USR_DMA_IB_ENABLE_7;

wire [63:0] DR_PORT_DATA_WRITE;
wire [63:0] DR_PORT_DATA_READ;
wire [8:0] DR_PORT_ADDRESS;
wire DR_PORT_RW;
wire DR_PORT_RD;
wire DR_PORT_RW_NEG;
wire vlm02usr_clear_ack;
wire vlm12usr_clear_ack;

`ifdef USES_DMA_OB_0
`else
    assign USR_DMA_OB_PARAMS_0 = 64'd0;
    assign USR_DMA_OB_REQ_TYPE_0 = 8'd0;
    assign USR_DMA_OB_SHIFT_PARAM_IN_0 = 1'd0;
    assign USR_DMA_OB_ACTIVATE_DMA_REQ_0 = 1'd0;
    assign USR_DMA_OB_DATA_0 = 64'd0;
    assign USR_DMA_OB_VALID_0 = 1'd0;
    assign USR_DMA_OB_REQ_0 = 1'd0;
    assign USR_DMA_OB_ENABLE_0 = 1'd0;
`endif

`ifdef USES_DMA_OB_1
`else
    assign USR_DMA_OB_PARAMS_1 = 64'd0;
    assign USR_DMA_OB_REQ_TYPE_1 = 8'd0;
    assign USR_DMA_OB_SHIFT_PARAM_IN_1 = 1'd0;
    assign USR_DMA_OB_ACTIVATE_DMA_REQ_1 = 1'd0;
    assign USR_DMA_OB_DATA_1 = 64'd0;
    assign USR_DMA_OB_VALID_1 = 1'd0;
    assign USR_DMA_OB_REQ_1 = 1'd0;
    assign USR_DMA_OB_ENABLE_1 = 1'd0;
`endif

`ifdef USES_DMA_OB_2
`else
    assign USR_DMA_OB_PARAMS_2 = 64'd0;
    assign USR_DMA_OB_REQ_TYPE_2 = 8'd0;
    assign USR_DMA_OB_SHIFT_PARAM_IN_2 = 1'd0;
    assign USR_DMA_OB_ACTIVATE_DMA_REQ_2 = 1'd0;
    assign USR_DMA_OB_DATA_2 = 64'd0;
    assign USR_DMA_OB_VALID_2 = 1'd0;
    assign USR_DMA_OB_REQ_2 = 1'd0;
    assign USR_DMA_OB_ENABLE_2 = 1'd0;
`endif

`ifdef USES_DMA_OB_3
`else
    assign USR_DMA_OB_PARAMS_3 = 64'd0;
    assign USR_DMA_OB_REQ_TYPE_3 = 8'd0;
    assign USR_DMA_OB_SHIFT_PARAM_IN_3 = 1'd0;
    assign USR_DMA_OB_ACTIVATE_DMA_REQ_3 = 1'd0;
    assign USR_DMA_OB_DATA_3 = 64'd0;
    assign USR_DMA_OB_VALID_3 = 1'd0;
    assign USR_DMA_OB_REQ_3 = 1'd0;
    assign USR_DMA_OB_ENABLE_3 = 1'd0;
`endif

`ifdef USES_DMA_OB_4
`else
    assign USR_DMA_OB_PARAMS_4 = 64'd0;
    assign USR_DMA_OB_REQ_TYPE_4 = 8'd0;
    assign USR_DMA_OB_SHIFT_PARAM_IN_4 = 1'd0;
    assign USR_DMA_OB_ACTIVATE_DMA_REQ_4 = 1'd0;
    assign USR_DMA_OB_DATA_4 = 64'd0;
    assign USR_DMA_OB_VALID_4 = 1'd0;
    assign USR_DMA_OB_REQ_4 = 1'd0;
    assign USR_DMA_OB_ENABLE_4 = 1'd0;
`endif

`ifdef USES_DMA_OB_5
`else
    assign USR_DMA_OB_PARAMS_5 = 64'd0;
    assign USR_DMA_OB_REQ_TYPE_5 = 8'd0;
    assign USR_DMA_OB_SHIFT_PARAM_IN_5 = 1'd0;
    assign USR_DMA_OB_ACTIVATE_DMA_REQ_5 = 1'd0;
    assign USR_DMA_OB_DATA_5 = 64'd0;
    assign USR_DMA_OB_VALID_5 = 1'd0;
    assign USR_DMA_OB_REQ_5 = 1'd0;
    assign USR_DMA_OB_ENABLE_5 = 1'd0;
`endif

`ifdef USES_DMA_OB_6
`else
    assign USR_DMA_OB_PARAMS_6 = 64'd0;
    assign USR_DMA_OB_REQ_TYPE_6 = 8'd0;
    assign USR_DMA_OB_SHIFT_PARAM_IN_6 = 1'd0;
    assign USR_DMA_OB_ACTIVATE_DMA_REQ_6 = 1'd0;
    assign USR_DMA_OB_DATA_6 = 64'd0;
    assign USR_DMA_OB_VALID_6 = 1'd0;
    assign USR_DMA_OB_REQ_6 = 1'd0;
    assign USR_DMA_OB_ENABLE_6 = 1'd0;
`endif

`ifdef USES_DMA_OB_7
`else
    assign USR_DMA_OB_PARAMS_7 = 64'd0;
    assign USR_DMA_OB_REQ_TYPE_7 = 8'd0;
    assign USR_DMA_OB_SHIFT_PARAM_IN_7 = 1'd0;
    assign USR_DMA_OB_ACTIVATE_DMA_REQ_7 = 1'd0;
    assign USR_DMA_OB_DATA_7 = 64'd0;
    assign USR_DMA_OB_VALID_7 = 1'd0;
    assign USR_DMA_OB_REQ_7 = 1'd0;
    assign USR_DMA_OB_ENABLE_7 = 1'd0;
`endif

`ifdef USES_DMA_IB_0
`else
    assign USR_DMA_IB_PARAMS_0 = 64'd0;
    assign USR_DMA_IB_REQ_TYPE_0 = 8'd0;
    assign USR_DMA_IB_SHIFT_PARAM_IN_0 = 1'd0;
    assign USR_DMA_IB_ACTIVATE_DMA_REQ_0 = 1'd0;
    assign USR_DMA_IB_BUSY_0 = 1'd0;
    assign USR_DMA_IB_REQ_0 = 1'd0;
    assign USR_DMA_IB_ENABLE_0 = 1'd0;
`endif

`ifdef USES_DMA_IB_1
`else
    assign USR_DMA_IB_PARAMS_1 = 64'd0;
    assign USR_DMA_IB_REQ_TYPE_1 = 8'd0;
    assign USR_DMA_IB_SHIFT_PARAM_IN_1 = 1'd0;
    assign USR_DMA_IB_ACTIVATE_DMA_REQ_1 = 1'd0;
    assign USR_DMA_IB_BUSY_1 = 1'd0;
    assign USR_DMA_IB_REQ_1 = 1'd0;
    assign USR_DMA_IB_ENABLE_1 = 1'd0;
`endif

`ifdef USES_DMA_IB_2
`else
    assign USR_DMA_IB_PARAMS_2 = 64'd0;
    assign USR_DMA_IB_REQ_TYPE_2 = 8'd0;
    assign USR_DMA_IB_SHIFT_PARAM_IN_2 = 1'd0;
    assign USR_DMA_IB_ACTIVATE_DMA_REQ_2 = 1'd0;
    assign USR_DMA_IB_BUSY_2 = 1'd0;
    assign USR_DMA_IB_REQ_2 = 1'd0;
    assign USR_DMA_IB_ENABLE_2 = 1'd0;
`endif

`ifdef USES_DMA_IB_3
`else
    assign USR_DMA_IB_PARAMS_3 = 64'd0;
    assign USR_DMA_IB_REQ_TYPE_3 = 8'd0;
    assign USR_DMA_IB_SHIFT_PARAM_IN_3 = 1'd0;
    assign USR_DMA_IB_ACTIVATE_DMA_REQ_3 = 1'd0;
    assign USR_DMA_IB_BUSY_3 = 1'd0;
    assign USR_DMA_IB_REQ_3 = 1'd0;
    assign USR_DMA_IB_ENABLE_3 = 1'd0;
`endif

`ifdef USES_DMA_IB_4
`else
    assign USR_DMA_IB_PARAMS_4 = 64'd0;
    assign USR_DMA_IB_REQ_TYPE_4 = 8'd0;
    assign USR_DMA_IB_SHIFT_PARAM_IN_4 = 1'd0;
    assign USR_DMA_IB_ACTIVATE_DMA_REQ_4 = 1'd0;
    assign USR_DMA_IB_BUSY_4 = 1'd0;
    assign USR_DMA_IB_REQ_4 = 1'd0;
    assign USR_DMA_IB_ENABLE_4 = 1'd0;
`endif

`ifdef USES_DMA_IB_5
`else
    assign USR_DMA_IB_PARAMS_5 = 64'd0;
    assign USR_DMA_IB_REQ_TYPE_5 = 8'd0;
    assign USR_DMA_IB_SHIFT_PARAM_IN_5 = 1'd0;
    assign USR_DMA_IB_ACTIVATE_DMA_REQ_5 = 1'd0;
    assign USR_DMA_IB_BUSY_5 = 1'd0;
    assign USR_DMA_IB_REQ_5 = 1'd0;
    assign USR_DMA_IB_ENABLE_5 = 1'd0;
`endif

`ifdef USES_DMA_IB_6
`else
    assign USR_DMA_IB_PARAMS_6 = 64'd0;
    assign USR_DMA_IB_REQ_TYPE_6 = 8'd0;
    assign USR_DMA_IB_SHIFT_PARAM_IN_6 = 1'd0;
    assign USR_DMA_IB_ACTIVATE_DMA_REQ_6 = 1'd0;
    assign USR_DMA_IB_BUSY_6 = 1'd0;
    assign USR_DMA_IB_REQ_6 = 1'd0;
    assign USR_DMA_IB_ENABLE_6 = 1'd0;
`endif

`ifdef USES_DMA_IB_7
`else
    assign USR_DMA_IB_PARAMS_7 = 64'd0;
    assign USR_DMA_IB_REQ_TYPE_7 = 8'd0;
    assign USR_DMA_IB_SHIFT_PARAM_IN_7 = 1'd0;
    assign USR_DMA_IB_ACTIVATE_DMA_REQ_7 = 1'd0;
    assign USR_DMA_IB_BUSY_7 = 1'd0;
    assign USR_DMA_IB_REQ_7 = 1'd0;
    assign USR_DMA_IB_ENABLE_7 = 1'd0;
`endif


DMA_USER_INTERFACE_MAP_L  dma_user_if (
        .CLK			                (CLOCK),
        .CLR			                (rset),

        .ERROR_OB_COLLISION			(ERROR_DMA_OB_COLLISION),
        .ERROR_IB_COLLISION			(ERROR_DMA_IB_COLLISION),

        // outbound connections to interface macro
        .DMA_OB_PARAMS			        (DMA_OB_PARAMS),
        .DMA_OB_REQ_TYPE			(DMA_OB_REQ_TYPE),
        .DMA_OB_SHIFT_PARAM_IN			(DMA_OB_SHIFT_PARAM_IN),
        .DMA_OB_ACTIVATE_DMA_REQ		(DMA_OB_ACTIVATE_DMA_REQ),
        .DMA_OB_READY_FOR_DMA_REQ		(DMA_OB_READY_FOR_DMA_REQ),
        .DMA_OB_DATA			        (DMA_OB_DATA),
        .DMA_OB_VALID			        (DMA_OB_VALID),
        .DMA_OB_BUSY			        (DMA_OB_BUSY),
        .DMA_OB_HDR_ACK			        (DMA_OB_HDR_ACK),

        // inbound connections to interface macro
        .DMA_IB_PARAMS			        (DMA_IB_PARAMS),
        .DMA_IB_REQ_TYPE			(DMA_IB_REQ_TYPE),
        .DMA_IB_SHIFT_PARAM_IN			(DMA_IB_SHIFT_PARAM_IN),
        .DMA_IB_ACTIVATE_DMA_REQ		(DMA_IB_ACTIVATE_DMA_REQ),
        .DMA_IB_READY_FOR_DMA_REQ		(DMA_IB_READY_FOR_DMA_REQ),
        .DMA_IB_DATA			        (DMA_IB_DATA),
        .DMA_IB_VALID			        (DMA_IB_VALID),
        .DMA_IB_BUSY			        (DMA_IB_BUSY),

        // outbound, user logic connections
        .USR_DMA_OB_PARAMS_0			(USR_DMA_OB_PARAMS_0),
        .USR_DMA_OB_REQ_TYPE_0			(USR_DMA_OB_REQ_TYPE_0),
        .USR_DMA_OB_SHIFT_PARAM_IN_0		(USR_DMA_OB_SHIFT_PARAM_IN_0),
        .USR_DMA_OB_ACTIVATE_DMA_REQ_0		(USR_DMA_OB_ACTIVATE_DMA_REQ_0),
        .USR_DMA_OB_READY_FOR_DMA_REQ_0		(USR_DMA_OB_READY_FOR_DMA_REQ_0),
        .USR_DMA_OB_DATA_0			(USR_DMA_OB_DATA_0),
        .USR_DMA_OB_VALID_0			(USR_DMA_OB_VALID_0),
        .USR_DMA_OB_BUSY_0			(USR_DMA_OB_BUSY_0),
        .USR_DMA_OB_HDR_ACK_0			(USR_DMA_OB_HDR_ACK_0),
        .USR_DMA_OB_REQ_0			(USR_DMA_OB_REQ_0),
        .USR_DMA_OB_ACK_0			(USR_DMA_OB_ACK_0),
        .USR_DMA_OB_ENABLE_0			(USR_DMA_OB_ENABLE_0),
        
        .USR_DMA_OB_PARAMS_1			(USR_DMA_OB_PARAMS_1),
        .USR_DMA_OB_REQ_TYPE_1			(USR_DMA_OB_REQ_TYPE_1),
        .USR_DMA_OB_SHIFT_PARAM_IN_1		(USR_DMA_OB_SHIFT_PARAM_IN_1),
        .USR_DMA_OB_ACTIVATE_DMA_REQ_1		(USR_DMA_OB_ACTIVATE_DMA_REQ_1),
        .USR_DMA_OB_READY_FOR_DMA_REQ_1		(USR_DMA_OB_READY_FOR_DMA_REQ_1),
        .USR_DMA_OB_DATA_1			(USR_DMA_OB_DATA_1),
        .USR_DMA_OB_VALID_1			(USR_DMA_OB_VALID_1),
        .USR_DMA_OB_BUSY_1			(USR_DMA_OB_BUSY_1),
        .USR_DMA_OB_HDR_ACK_1			(USR_DMA_OB_HDR_ACK_1),
        .USR_DMA_OB_REQ_1			(USR_DMA_OB_REQ_1),
        .USR_DMA_OB_ACK_1			(USR_DMA_OB_ACK_1),
        .USR_DMA_OB_ENABLE_1			(USR_DMA_OB_ENABLE_1),
        
        .USR_DMA_OB_PARAMS_2			(USR_DMA_OB_PARAMS_2),
        .USR_DMA_OB_REQ_TYPE_2			(USR_DMA_OB_REQ_TYPE_2),
        .USR_DMA_OB_SHIFT_PARAM_IN_2		(USR_DMA_OB_SHIFT_PARAM_IN_2),
        .USR_DMA_OB_ACTIVATE_DMA_REQ_2		(USR_DMA_OB_ACTIVATE_DMA_REQ_2),
        .USR_DMA_OB_READY_FOR_DMA_REQ_2		(USR_DMA_OB_READY_FOR_DMA_REQ_2),
        .USR_DMA_OB_DATA_2			(USR_DMA_OB_DATA_2),
        .USR_DMA_OB_VALID_2			(USR_DMA_OB_VALID_2),
        .USR_DMA_OB_BUSY_2			(USR_DMA_OB_BUSY_2),
        .USR_DMA_OB_HDR_ACK_2			(USR_DMA_OB_HDR_ACK_2),
        .USR_DMA_OB_REQ_2			(USR_DMA_OB_REQ_2),
        .USR_DMA_OB_ACK_2			(USR_DMA_OB_ACK_2),
        .USR_DMA_OB_ENABLE_2			(USR_DMA_OB_ENABLE_2),
        
        .USR_DMA_OB_PARAMS_3			(USR_DMA_OB_PARAMS_3),
        .USR_DMA_OB_REQ_TYPE_3			(USR_DMA_OB_REQ_TYPE_3),
        .USR_DMA_OB_SHIFT_PARAM_IN_3		(USR_DMA_OB_SHIFT_PARAM_IN_3),
        .USR_DMA_OB_ACTIVATE_DMA_REQ_3		(USR_DMA_OB_ACTIVATE_DMA_REQ_3),
        .USR_DMA_OB_READY_FOR_DMA_REQ_3		(USR_DMA_OB_READY_FOR_DMA_REQ_3),
        .USR_DMA_OB_DATA_3			(USR_DMA_OB_DATA_3),
        .USR_DMA_OB_VALID_3			(USR_DMA_OB_VALID_3),
        .USR_DMA_OB_BUSY_3			(USR_DMA_OB_BUSY_3),
        .USR_DMA_OB_HDR_ACK_3			(USR_DMA_OB_HDR_ACK_3),
        .USR_DMA_OB_REQ_3			(USR_DMA_OB_REQ_3),
        .USR_DMA_OB_ACK_3			(USR_DMA_OB_ACK_3),
        .USR_DMA_OB_ENABLE_3			(USR_DMA_OB_ENABLE_3),
        
        .USR_DMA_OB_PARAMS_4			(USR_DMA_OB_PARAMS_4),
        .USR_DMA_OB_REQ_TYPE_4			(USR_DMA_OB_REQ_TYPE_4),
        .USR_DMA_OB_SHIFT_PARAM_IN_4		(USR_DMA_OB_SHIFT_PARAM_IN_4),
        .USR_DMA_OB_ACTIVATE_DMA_REQ_4		(USR_DMA_OB_ACTIVATE_DMA_REQ_4),
        .USR_DMA_OB_READY_FOR_DMA_REQ_4		(USR_DMA_OB_READY_FOR_DMA_REQ_4),
        .USR_DMA_OB_DATA_4			(USR_DMA_OB_DATA_4),
        .USR_DMA_OB_VALID_4			(USR_DMA_OB_VALID_4),
        .USR_DMA_OB_BUSY_4			(USR_DMA_OB_BUSY_4),
        .USR_DMA_OB_HDR_ACK_4			(USR_DMA_OB_HDR_ACK_4),
        .USR_DMA_OB_REQ_4			(USR_DMA_OB_REQ_4),
        .USR_DMA_OB_ACK_4			(USR_DMA_OB_ACK_4),
        .USR_DMA_OB_ENABLE_4			(USR_DMA_OB_ENABLE_4),
        
        .USR_DMA_OB_PARAMS_5			(USR_DMA_OB_PARAMS_5),
        .USR_DMA_OB_REQ_TYPE_5			(USR_DMA_OB_REQ_TYPE_5),
        .USR_DMA_OB_SHIFT_PARAM_IN_5		(USR_DMA_OB_SHIFT_PARAM_IN_5),
        .USR_DMA_OB_ACTIVATE_DMA_REQ_5		(USR_DMA_OB_ACTIVATE_DMA_REQ_5),
        .USR_DMA_OB_READY_FOR_DMA_REQ_5		(USR_DMA_OB_READY_FOR_DMA_REQ_5),
        .USR_DMA_OB_DATA_5			(USR_DMA_OB_DATA_5),
        .USR_DMA_OB_VALID_5			(USR_DMA_OB_VALID_5),
        .USR_DMA_OB_BUSY_5			(USR_DMA_OB_BUSY_5),
        .USR_DMA_OB_HDR_ACK_5			(USR_DMA_OB_HDR_ACK_5),
        .USR_DMA_OB_REQ_5			(USR_DMA_OB_REQ_5),
        .USR_DMA_OB_ACK_5			(USR_DMA_OB_ACK_5),
        .USR_DMA_OB_ENABLE_5			(USR_DMA_OB_ENABLE_5),
        
        .USR_DMA_OB_PARAMS_6			(USR_DMA_OB_PARAMS_6),
        .USR_DMA_OB_REQ_TYPE_6			(USR_DMA_OB_REQ_TYPE_6),
        .USR_DMA_OB_SHIFT_PARAM_IN_6		(USR_DMA_OB_SHIFT_PARAM_IN_6),
        .USR_DMA_OB_ACTIVATE_DMA_REQ_6		(USR_DMA_OB_ACTIVATE_DMA_REQ_6),
        .USR_DMA_OB_READY_FOR_DMA_REQ_6		(USR_DMA_OB_READY_FOR_DMA_REQ_6),
        .USR_DMA_OB_DATA_6			(USR_DMA_OB_DATA_6),
        .USR_DMA_OB_VALID_6			(USR_DMA_OB_VALID_6),
        .USR_DMA_OB_BUSY_6			(USR_DMA_OB_BUSY_6),
        .USR_DMA_OB_HDR_ACK_6			(USR_DMA_OB_HDR_ACK_6),
        .USR_DMA_OB_REQ_6			(USR_DMA_OB_REQ_6),
        .USR_DMA_OB_ACK_6			(USR_DMA_OB_ACK_6),
        .USR_DMA_OB_ENABLE_6			(USR_DMA_OB_ENABLE_6),
        
        .USR_DMA_OB_PARAMS_7			(USR_DMA_OB_PARAMS_7),
        .USR_DMA_OB_REQ_TYPE_7			(USR_DMA_OB_REQ_TYPE_7),
        .USR_DMA_OB_SHIFT_PARAM_IN_7		(USR_DMA_OB_SHIFT_PARAM_IN_7),
        .USR_DMA_OB_ACTIVATE_DMA_REQ_7		(USR_DMA_OB_ACTIVATE_DMA_REQ_7),
        .USR_DMA_OB_READY_FOR_DMA_REQ_7		(USR_DMA_OB_READY_FOR_DMA_REQ_7),
        .USR_DMA_OB_DATA_7			(USR_DMA_OB_DATA_7),
        .USR_DMA_OB_VALID_7			(USR_DMA_OB_VALID_7),
        .USR_DMA_OB_BUSY_7			(USR_DMA_OB_BUSY_7),
        .USR_DMA_OB_HDR_ACK_7			(USR_DMA_OB_HDR_ACK_7),
        .USR_DMA_OB_REQ_7			(USR_DMA_OB_REQ_7),
        .USR_DMA_OB_ACK_7			(USR_DMA_OB_ACK_7),
        .USR_DMA_OB_ENABLE_7			(USR_DMA_OB_ENABLE_7),
        
        // inbound, user logic connections
        .USR_DMA_IB_PARAMS_0			(USR_DMA_IB_PARAMS_0),
        .USR_DMA_IB_REQ_TYPE_0			(USR_DMA_IB_REQ_TYPE_0),
        .USR_DMA_IB_SHIFT_PARAM_IN_0		(USR_DMA_IB_SHIFT_PARAM_IN_0),
        .USR_DMA_IB_ACTIVATE_DMA_REQ_0		(USR_DMA_IB_ACTIVATE_DMA_REQ_0),
        .USR_DMA_IB_READY_FOR_DMA_REQ_0		(USR_DMA_IB_READY_FOR_DMA_REQ_0),
        .USR_DMA_IB_DATA_0			(USR_DMA_IB_DATA_0),
        .USR_DMA_IB_VALID_0			(USR_DMA_IB_VALID_0),
        .USR_DMA_IB_BUSY_0			(USR_DMA_IB_BUSY_0),
        .USR_DMA_IB_REQ_0			(USR_DMA_IB_REQ_0),
        .USR_DMA_IB_ACK_0			(USR_DMA_IB_ACK_0),
        .USR_DMA_IB_DONE_0                      (USR_DMA_IB_DONE_0),
        .USR_DMA_IB_ENABLE_0			(USR_DMA_IB_ENABLE_0),

        .USR_DMA_IB_PARAMS_1			(USR_DMA_IB_PARAMS_1),
        .USR_DMA_IB_REQ_TYPE_1			(USR_DMA_IB_REQ_TYPE_1),
        .USR_DMA_IB_SHIFT_PARAM_IN_1		(USR_DMA_IB_SHIFT_PARAM_IN_1),
        .USR_DMA_IB_ACTIVATE_DMA_REQ_1		(USR_DMA_IB_ACTIVATE_DMA_REQ_1),
        .USR_DMA_IB_READY_FOR_DMA_REQ_1		(USR_DMA_IB_READY_FOR_DMA_REQ_1),
        .USR_DMA_IB_DATA_1			(USR_DMA_IB_DATA_1),
        .USR_DMA_IB_VALID_1			(USR_DMA_IB_VALID_1),
        .USR_DMA_IB_BUSY_1			(USR_DMA_IB_BUSY_1),
        .USR_DMA_IB_REQ_1			(USR_DMA_IB_REQ_1),
        .USR_DMA_IB_ACK_1			(USR_DMA_IB_ACK_1),
        .USR_DMA_IB_DONE_1                      (USR_DMA_IB_DONE_1),
        .USR_DMA_IB_ENABLE_1			(USR_DMA_IB_ENABLE_1),

        .USR_DMA_IB_PARAMS_2			(USR_DMA_IB_PARAMS_2),
        .USR_DMA_IB_REQ_TYPE_2			(USR_DMA_IB_REQ_TYPE_2),
        .USR_DMA_IB_SHIFT_PARAM_IN_2		(USR_DMA_IB_SHIFT_PARAM_IN_2),
        .USR_DMA_IB_ACTIVATE_DMA_REQ_2		(USR_DMA_IB_ACTIVATE_DMA_REQ_2),
        .USR_DMA_IB_READY_FOR_DMA_REQ_2		(USR_DMA_IB_READY_FOR_DMA_REQ_2),
        .USR_DMA_IB_DATA_2			(USR_DMA_IB_DATA_2),
        .USR_DMA_IB_VALID_2			(USR_DMA_IB_VALID_2),
        .USR_DMA_IB_BUSY_2			(USR_DMA_IB_BUSY_2),
        .USR_DMA_IB_REQ_2			(USR_DMA_IB_REQ_2),
        .USR_DMA_IB_ACK_2			(USR_DMA_IB_ACK_2),
        .USR_DMA_IB_DONE_2                      (USR_DMA_IB_DONE_2),
        .USR_DMA_IB_ENABLE_2			(USR_DMA_IB_ENABLE_2),

        .USR_DMA_IB_PARAMS_3			(USR_DMA_IB_PARAMS_3),
        .USR_DMA_IB_REQ_TYPE_3			(USR_DMA_IB_REQ_TYPE_3),
        .USR_DMA_IB_SHIFT_PARAM_IN_3		(USR_DMA_IB_SHIFT_PARAM_IN_3),
        .USR_DMA_IB_ACTIVATE_DMA_REQ_3		(USR_DMA_IB_ACTIVATE_DMA_REQ_3),
        .USR_DMA_IB_READY_FOR_DMA_REQ_3		(USR_DMA_IB_READY_FOR_DMA_REQ_3),
        .USR_DMA_IB_DATA_3			(USR_DMA_IB_DATA_3),
        .USR_DMA_IB_VALID_3			(USR_DMA_IB_VALID_3),
        .USR_DMA_IB_BUSY_3			(USR_DMA_IB_BUSY_3),
        .USR_DMA_IB_REQ_3			(USR_DMA_IB_REQ_3),
        .USR_DMA_IB_ACK_3			(USR_DMA_IB_ACK_3),
        .USR_DMA_IB_DONE_3                      (USR_DMA_IB_DONE_3),
        .USR_DMA_IB_ENABLE_3			(USR_DMA_IB_ENABLE_3),

        .USR_DMA_IB_PARAMS_4			(USR_DMA_IB_PARAMS_4),
        .USR_DMA_IB_REQ_TYPE_4			(USR_DMA_IB_REQ_TYPE_4),
        .USR_DMA_IB_SHIFT_PARAM_IN_4		(USR_DMA_IB_SHIFT_PARAM_IN_4),
        .USR_DMA_IB_ACTIVATE_DMA_REQ_4		(USR_DMA_IB_ACTIVATE_DMA_REQ_4),
        .USR_DMA_IB_READY_FOR_DMA_REQ_4		(USR_DMA_IB_READY_FOR_DMA_REQ_4),
        .USR_DMA_IB_DATA_4			(USR_DMA_IB_DATA_4),
        .USR_DMA_IB_VALID_4			(USR_DMA_IB_VALID_4),
        .USR_DMA_IB_BUSY_4			(USR_DMA_IB_BUSY_4),
        .USR_DMA_IB_REQ_4			(USR_DMA_IB_REQ_4),
        .USR_DMA_IB_ACK_4			(USR_DMA_IB_ACK_4),
        .USR_DMA_IB_DONE_4                      (USR_DMA_IB_DONE_4),
        .USR_DMA_IB_ENABLE_4			(USR_DMA_IB_ENABLE_4),

        .USR_DMA_IB_PARAMS_5			(USR_DMA_IB_PARAMS_5),
        .USR_DMA_IB_REQ_TYPE_5			(USR_DMA_IB_REQ_TYPE_5),
        .USR_DMA_IB_SHIFT_PARAM_IN_5		(USR_DMA_IB_SHIFT_PARAM_IN_5),
        .USR_DMA_IB_ACTIVATE_DMA_REQ_5		(USR_DMA_IB_ACTIVATE_DMA_REQ_5),
        .USR_DMA_IB_READY_FOR_DMA_REQ_5		(USR_DMA_IB_READY_FOR_DMA_REQ_5),
        .USR_DMA_IB_DATA_5			(USR_DMA_IB_DATA_5),
        .USR_DMA_IB_VALID_5			(USR_DMA_IB_VALID_5),
        .USR_DMA_IB_BUSY_5			(USR_DMA_IB_BUSY_5),
        .USR_DMA_IB_REQ_5			(USR_DMA_IB_REQ_5),
        .USR_DMA_IB_ACK_5			(USR_DMA_IB_ACK_5),
        .USR_DMA_IB_DONE_5                      (USR_DMA_IB_DONE_5),
        .USR_DMA_IB_ENABLE_5			(USR_DMA_IB_ENABLE_5),

        .USR_DMA_IB_PARAMS_6			(USR_DMA_IB_PARAMS_6),
        .USR_DMA_IB_REQ_TYPE_6			(USR_DMA_IB_REQ_TYPE_6),
        .USR_DMA_IB_SHIFT_PARAM_IN_6		(USR_DMA_IB_SHIFT_PARAM_IN_6),
        .USR_DMA_IB_ACTIVATE_DMA_REQ_6		(USR_DMA_IB_ACTIVATE_DMA_REQ_6),
        .USR_DMA_IB_READY_FOR_DMA_REQ_6		(USR_DMA_IB_READY_FOR_DMA_REQ_6),
        .USR_DMA_IB_DATA_6			(USR_DMA_IB_DATA_6),
        .USR_DMA_IB_VALID_6			(USR_DMA_IB_VALID_6),
        .USR_DMA_IB_BUSY_6			(USR_DMA_IB_BUSY_6),
        .USR_DMA_IB_REQ_6			(USR_DMA_IB_REQ_6),
        .USR_DMA_IB_ACK_6			(USR_DMA_IB_ACK_6),
        .USR_DMA_IB_DONE_6                      (USR_DMA_IB_DONE_6),
        .USR_DMA_IB_ENABLE_6			(USR_DMA_IB_ENABLE_6),

        .USR_DMA_IB_PARAMS_7			(USR_DMA_IB_PARAMS_7),
        .USR_DMA_IB_REQ_TYPE_7			(USR_DMA_IB_REQ_TYPE_7),
        .USR_DMA_IB_SHIFT_PARAM_IN_7		(USR_DMA_IB_SHIFT_PARAM_IN_7),
        .USR_DMA_IB_ACTIVATE_DMA_REQ_7		(USR_DMA_IB_ACTIVATE_DMA_REQ_7),
        .USR_DMA_IB_READY_FOR_DMA_REQ_7		(USR_DMA_IB_READY_FOR_DMA_REQ_7),
        .USR_DMA_IB_DATA_7			(USR_DMA_IB_DATA_7),
        .USR_DMA_IB_VALID_7			(USR_DMA_IB_VALID_7),
        .USR_DMA_IB_BUSY_7			(USR_DMA_IB_BUSY_7),
        .USR_DMA_IB_REQ_7			(USR_DMA_IB_REQ_7),
        .USR_DMA_IB_ACK_7			(USR_DMA_IB_ACK_7),
        .USR_DMA_IB_DONE_7                      (USR_DMA_IB_DONE_7),
        .USR_DMA_IB_ENABLE_7			(USR_DMA_IB_ENABLE_7)
        );

`ifdef HW_TARGET
unified_dma_controller_interface_mapl  u1 (
        // outbound dma
        .ob_dma_params		(DMA_OB_PARAMS),
        .ob_req_type		(DMA_OB_REQ_TYPE),
        .ob_shift_param_in	(DMA_OB_SHIFT_PARAM_IN),
        .ob_activate_dma_req	(DMA_OB_ACTIVATE_DMA_REQ),
        .ob_ready_for_dma_req	(DMA_OB_READY_FOR_DMA_REQ),
        .dma_ob_data		(DMA_OB_DATA),
        .dma_ob_valid	(DMA_OB_VALID),
        .dma_ob_data_bsy	(DMA_OB_BUSY),
        .dma_ob_hdr_ack		(DMA_OB_HDR_ACK),

        // inbound dma
        .ib_dma_params		(DMA_IB_PARAMS),
        .ib_req_type		(DMA_IB_REQ_TYPE),
        .ib_shift_param_in	(DMA_IB_SHIFT_PARAM_IN),
        .ib_activate_dma_req	(DMA_IB_ACTIVATE_DMA_REQ),
        .ib_ready_for_dma_req	(DMA_IB_READY_FOR_DMA_REQ),
        .dma_ib_data		(DMA_IB_DATA),
        .dma_ib_valid	(DMA_IB_VALID),
        .dma_ib_data_bsy	(DMA_IB_BUSY),
        .kill_ib_data            (1'b0),
        .kill_ib_data_ack        (),

        // status
        .usr_status_data       (USR_STATUS_DATA),
        .usr_status_valid      (USR_STATUS_VALID),
        .usr_status_path_bsy        (USR_STATUS_BUSY),

        // data regs
        .user_dr_in             (DR_PORT_DATA_WRITE),
        .user_dr_a              (DR_PORT_ADDRESS),
        .user_dr_we             (DR_PORT_RW),
        .user_dr_re             (DR_PORT_RD),
        .user_dr_out            (DR_PORT_DATA_READ),
	.ctl_ld_dr_req		(DR_LD_BUSY),
	.ctl_str_dr_req		(DR_STR_BUSY),
        
        // begin/end execution
        .start_flag             (START_FLAG),
        .terminate_flag         (TERMINATE_FLAG),

        .OBM_multibit_err       (),
        .ib_dma_multibit_err    (),

        .user_reset             (user_reset),   // this wire should be declared in the top preamble

	// LVDS interface connections - data path
 	.map2usr_data           (USR_ctl2usr_data[71:00]),      //input
  	.map2usr_valid          (USR_ctl2usr_data_valid),       //input
    	.map2usr_data_port_bsy  (CTL2USR_SNAP_BUSY),            //output, added connection 110612, RWK
     	.usr2map_data           (USR_usr2ctl_data[71:00]),      //output
      	.usr2map_valid          (USR_usr2ctl_data_valid),       //output
       	.usr2map_data_port_bsy  (USR2CTL_SNAP_BUSY),            //input, added connection 110612, RWK

	// LVDS interface connections - command path
 	.map2usr_cmd_data       (USR_ctl2usr_cmd[71:00]), //input
  	.map2usr_cmd_valid      (USR_ctl2usr_cmd_valid),  //input
   	.map2usr_cmd_port_bsy   (CTL2USR_CMD_BUSY),               //output, added connection 110612, RWK

    	.usr2map_cmd_data       (USR_usr2ctl_cmd[71:00]), //output
     	.usr2map_cmd_valid      (USR_usr2ctl_cmd_valid),  //output
      	.usr2map_cmd_port_bsy   (USR2CTL_CMD_BUSY),               //input, added connection 110612, RWK

      	// LVDS interface connections - training signals
      	// .rx_end_training     (USR_inbound_link_ready),     //input
      	// .remote_end_training (USR_outbound_link_ready),    //input
       	.rx_end_training        (1'b1),                       //input
        .remote_end_training    (1'b1),                       //input

	//OBM connections - added on 112912, RWK
	.m0_mbe                 (M0_MBE),                     //input
	.m0_sbe                 (M0_SBE),                     //input
	.m0_sbe_cnt             (M0_SBE_CNT[5:0]),            //input
	.m0_syndrome            (M0_SYNDROME[7:0]),            //input
	.m1_mbe                 (M1_MBE),                     //input
	.m1_sbe                 (M1_SBE),                     //input
	.m1_sbe_cnt             (M1_SBE_CNT[5:0]),            //input
	.m1_syndrome            (M1_SYNDROME[7:0]),            //input
	.m2_mbe                 (M2_MBE),                     //input
	.m2_sbe                 (M2_SBE),                     //input
	.m2_sbe_cnt             (M2_SBE_CNT[5:0]),            //input
	.m2_syndrome            (M2_SYNDROME[7:0]),            //input
	.m3_mbe                 (M3_MBE),                     //input
	.m3_sbe                 (M3_SBE),                     //input
	.m3_sbe_cnt             (M3_SBE_CNT[5:0]),            //input
	.m3_syndrome            (M3_SYNDROME[7:0]),            //input
	.obm_mbe_flag_pulse     (OBM_MBE_FLAG_PULSE), //output to all OBM banks
	.obm_ecc_serial_bit     (OBM_SERIAL_BIT),     //output to CPLD
	.obm_ecc_mbe_flag       (OBM_MULTIBIT),    //output to CPLD
	.ctl_start_pulse        (START_PULSE),     //output to Top Level
	.clr_ext_mem_pulse      (CLR_EXT_MEM),                //output to OBM and VLM
	.VLM0_clr_ack           (vlm02usr_clear_ack),                   //input from VLM0
	.VLM1_clr_ack           (vlm12usr_clear_ack),                   //input from VLM1

        .sysclk                 (CLOCK)
	);

`ifdef SYS_SIM
`undef HW_TARGET
`endif
`endif
