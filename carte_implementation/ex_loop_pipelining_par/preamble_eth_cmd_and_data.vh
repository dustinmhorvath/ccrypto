wire [7:0] ETH_CONST_0 = 8'd0;
wire [7:0] ETH_CONST_1 = 8'd1;
wire [7:0] ETH_CONST_2 = 8'd2;
wire [7:0] ETH_CONST_3 = 8'd3;
wire [7:0] ETH_CONST_4 = 8'd4;
wire [7:0] ETH_CONST_5 = 8'd5;
wire [7:0] ETH_CONST_6 = 8'd6;
wire [7:0] ETH_CONST_7 = 8'd7;
wire [7:0] ETH_CONST_8 = 8'd8;
wire [7:0] ETH_CONST_9 = 8'd9;
wire [7:0] ETH_CONST_10 = 8'd10;
wire [7:0] ETH_CONST_11 = 8'd11;
wire [7:0] ETH_CONST_12 = 8'd12;
wire [7:0] ETH_CONST_13 = 8'd13;
wire [7:0] ETH_CONST_14 = 8'd14;
wire [7:0] ETH_CONST_15 = 8'd15;
wire [7:0] ETH_CONST_16 = 8'd16;
wire [7:0] ETH_CONST_17 = 8'd17;
wire [7:0] ETH_CONST_18 = 8'd18;
wire [7:0] ETH_CONST_19 = 8'd19;
wire [7:0] ETH_CONST_20 = 8'd20;
wire [7:0] ETH_CONST_21 = 8'd21;
wire [7:0] ETH_CONST_22 = 8'd22;
wire [7:0] ETH_CONST_23 = 8'd23;
wire [7:0] ETH_CONST_24 = 8'd24;
wire [7:0] ETH_CONST_25 = 8'd25;
wire [7:0] ETH_CONST_26 = 8'd26;
wire [7:0] ETH_CONST_27 = 8'd27;
wire [7:0] ETH_CONST_28 = 8'd28;
wire [7:0] ETH_CONST_29 = 8'd29;
wire [7:0] ETH_CONST_30 = 8'd30;
wire [7:0] ETH_CONST_31 = 8'd31;
wire [7:0] ETH_CONST_32 = 8'd32;
wire [7:0] ETH_CONST_33 = 8'd33;
wire [7:0] ETH_CONST_34 = 8'd34;
wire [7:0] ETH_CONST_35 = 8'd35;
wire [7:0] ETH_CONST_36 = 8'd36;
wire [7:0] ETH_CONST_37 = 8'd37;
wire [7:0] ETH_CONST_38 = 8'd38;
wire [7:0] ETH_CONST_39 = 8'd39;
wire [7:0] ETH_CONST_40 = 8'd40;
wire [7:0] ETH_CONST_41 = 8'd41;
wire [7:0] ETH_CONST_42 = 8'd42;
wire [7:0] ETH_CONST_43 = 8'd43;
wire [7:0] ETH_CONST_44 = 8'd44;
wire [7:0] ETH_CONST_45 = 8'd45;
wire [7:0] ETH_CONST_46 = 8'd46;
wire [7:0] ETH_CONST_47 = 8'd47;
wire [7:0] ETH_CONST_48 = 8'd48;
wire [7:0] ETH_CONST_49 = 8'd49;
wire [7:0] ETH_CONST_50 = 8'd50;
wire [7:0] ETH_CONST_51 = 8'd51;
wire [7:0] ETH_CONST_52 = 8'd52;
wire [7:0] ETH_CONST_53 = 8'd53;
wire [7:0] ETH_CONST_54 = 8'd54;
wire [7:0] ETH_CONST_55 = 8'd55;
wire [7:0] ETH_CONST_56 = 8'd56;
wire [7:0] ETH_CONST_57 = 8'd57;
wire [7:0] ETH_CONST_58 = 8'd58;
wire [7:0] ETH_CONST_59 = 8'd59;
wire [7:0] ETH_CONST_60 = 8'd60;
wire [7:0] ETH_CONST_61 = 8'd61;
wire [7:0] ETH_CONST_62 = 8'd62;
wire [7:0] ETH_CONST_63 = 8'd63;

wire ETH_COMMAND_ENABLE_0;
wire [33:0] ETH_COMMAND_WORD_0;
wire ETH_COMMAND_VALID_0;
wire ETH_COMMAND_DONE_0;
wire ETH_COMMAND_REQ_0;
wire ETH_COMMAND_ACK_0;

`ifdef USES_ETH_COMMAND_0
`else
    assign ETH_COMMAND_ENABLE_0 = 1'b0;
    assign ETH_COMMAND_WORD_0 = 34'b0;
    assign ETH_COMMAND_VALID_0 = 1'b0;
    assign ETH_COMMAND_DONE_0 = 1'b0;
    assign ETH_COMMAND_REQ_0 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_1;
wire [33:0] ETH_COMMAND_WORD_1;
wire ETH_COMMAND_VALID_1;
wire ETH_COMMAND_DONE_1;
wire ETH_COMMAND_REQ_1;
wire ETH_COMMAND_ACK_1;

`ifdef USES_ETH_COMMAND_1
`else
    assign ETH_COMMAND_ENABLE_1 = 1'b0;
    assign ETH_COMMAND_WORD_1 = 34'b0;
    assign ETH_COMMAND_VALID_1 = 1'b0;
    assign ETH_COMMAND_DONE_1 = 1'b0;
    assign ETH_COMMAND_REQ_1 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_2;
wire [33:0] ETH_COMMAND_WORD_2;
wire ETH_COMMAND_VALID_2;
wire ETH_COMMAND_DONE_2;
wire ETH_COMMAND_REQ_2;
wire ETH_COMMAND_ACK_2;

`ifdef USES_ETH_COMMAND_2
`else
    assign ETH_COMMAND_ENABLE_2 = 1'b0;
    assign ETH_COMMAND_WORD_2 = 34'b0;
    assign ETH_COMMAND_VALID_2 = 1'b0;
    assign ETH_COMMAND_DONE_2 = 1'b0;
    assign ETH_COMMAND_REQ_2 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_3;
wire [33:0] ETH_COMMAND_WORD_3;
wire ETH_COMMAND_VALID_3;
wire ETH_COMMAND_DONE_3;
wire ETH_COMMAND_REQ_3;
wire ETH_COMMAND_ACK_3;

`ifdef USES_ETH_COMMAND_3
`else
    assign ETH_COMMAND_ENABLE_3 = 1'b0;
    assign ETH_COMMAND_WORD_3 = 34'b0;
    assign ETH_COMMAND_VALID_3 = 1'b0;
    assign ETH_COMMAND_DONE_3 = 1'b0;
    assign ETH_COMMAND_REQ_3 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_4;
wire [33:0] ETH_COMMAND_WORD_4;
wire ETH_COMMAND_VALID_4;
wire ETH_COMMAND_DONE_4;
wire ETH_COMMAND_REQ_4;
wire ETH_COMMAND_ACK_4;

`ifdef USES_ETH_COMMAND_4
`else
    assign ETH_COMMAND_ENABLE_4 = 1'b0;
    assign ETH_COMMAND_WORD_4 = 34'b0;
    assign ETH_COMMAND_VALID_4 = 1'b0;
    assign ETH_COMMAND_DONE_4 = 1'b0;
    assign ETH_COMMAND_REQ_4 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_5;
wire [33:0] ETH_COMMAND_WORD_5;
wire ETH_COMMAND_VALID_5;
wire ETH_COMMAND_DONE_5;
wire ETH_COMMAND_REQ_5;
wire ETH_COMMAND_ACK_5;

`ifdef USES_ETH_COMMAND_5
`else
    assign ETH_COMMAND_ENABLE_5 = 1'b0;
    assign ETH_COMMAND_WORD_5 = 34'b0;
    assign ETH_COMMAND_VALID_5 = 1'b0;
    assign ETH_COMMAND_DONE_5 = 1'b0;
    assign ETH_COMMAND_REQ_5 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_6;
wire [33:0] ETH_COMMAND_WORD_6;
wire ETH_COMMAND_VALID_6;
wire ETH_COMMAND_DONE_6;
wire ETH_COMMAND_REQ_6;
wire ETH_COMMAND_ACK_6;

`ifdef USES_ETH_COMMAND_6
`else
    assign ETH_COMMAND_ENABLE_6 = 1'b0;
    assign ETH_COMMAND_WORD_6 = 34'b0;
    assign ETH_COMMAND_VALID_6 = 1'b0;
    assign ETH_COMMAND_DONE_6 = 1'b0;
    assign ETH_COMMAND_REQ_6 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_7;
wire [33:0] ETH_COMMAND_WORD_7;
wire ETH_COMMAND_VALID_7;
wire ETH_COMMAND_DONE_7;
wire ETH_COMMAND_REQ_7;
wire ETH_COMMAND_ACK_7;

`ifdef USES_ETH_COMMAND_7
`else
    assign ETH_COMMAND_ENABLE_7 = 1'b0;
    assign ETH_COMMAND_WORD_7 = 34'b0;
    assign ETH_COMMAND_VALID_7 = 1'b0;
    assign ETH_COMMAND_DONE_7 = 1'b0;
    assign ETH_COMMAND_REQ_7 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_8;
wire [33:0] ETH_COMMAND_WORD_8;
wire ETH_COMMAND_VALID_8;
wire ETH_COMMAND_DONE_8;
wire ETH_COMMAND_REQ_8;
wire ETH_COMMAND_ACK_8;

`ifdef USES_ETH_COMMAND_8
`else
    assign ETH_COMMAND_ENABLE_8 = 1'b0;
    assign ETH_COMMAND_WORD_8 = 34'b0;
    assign ETH_COMMAND_VALID_8 = 1'b0;
    assign ETH_COMMAND_DONE_8 = 1'b0;
    assign ETH_COMMAND_REQ_8 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_9;
wire [33:0] ETH_COMMAND_WORD_9;
wire ETH_COMMAND_VALID_9;
wire ETH_COMMAND_DONE_9;
wire ETH_COMMAND_REQ_9;
wire ETH_COMMAND_ACK_9;

`ifdef USES_ETH_COMMAND_9
`else
    assign ETH_COMMAND_ENABLE_9 = 1'b0;
    assign ETH_COMMAND_WORD_9 = 34'b0;
    assign ETH_COMMAND_VALID_9 = 1'b0;
    assign ETH_COMMAND_DONE_9 = 1'b0;
    assign ETH_COMMAND_REQ_9 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_10;
wire [33:0] ETH_COMMAND_WORD_10;
wire ETH_COMMAND_VALID_10;
wire ETH_COMMAND_DONE_10;
wire ETH_COMMAND_REQ_10;
wire ETH_COMMAND_ACK_10;

`ifdef USES_ETH_COMMAND_10
`else
    assign ETH_COMMAND_ENABLE_10 = 1'b0;
    assign ETH_COMMAND_WORD_10 = 34'b0;
    assign ETH_COMMAND_VALID_10 = 1'b0;
    assign ETH_COMMAND_DONE_10 = 1'b0;
    assign ETH_COMMAND_REQ_10 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_11;
wire [33:0] ETH_COMMAND_WORD_11;
wire ETH_COMMAND_VALID_11;
wire ETH_COMMAND_DONE_11;
wire ETH_COMMAND_REQ_11;
wire ETH_COMMAND_ACK_11;

`ifdef USES_ETH_COMMAND_11
`else
    assign ETH_COMMAND_ENABLE_11 = 1'b0;
    assign ETH_COMMAND_WORD_11 = 34'b0;
    assign ETH_COMMAND_VALID_11 = 1'b0;
    assign ETH_COMMAND_DONE_11 = 1'b0;
    assign ETH_COMMAND_REQ_11 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_12;
wire [33:0] ETH_COMMAND_WORD_12;
wire ETH_COMMAND_VALID_12;
wire ETH_COMMAND_DONE_12;
wire ETH_COMMAND_REQ_12;
wire ETH_COMMAND_ACK_12;

`ifdef USES_ETH_COMMAND_12
`else
    assign ETH_COMMAND_ENABLE_12 = 1'b0;
    assign ETH_COMMAND_WORD_12 = 34'b0;
    assign ETH_COMMAND_VALID_12 = 1'b0;
    assign ETH_COMMAND_DONE_12 = 1'b0;
    assign ETH_COMMAND_REQ_12 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_13;
wire [33:0] ETH_COMMAND_WORD_13;
wire ETH_COMMAND_VALID_13;
wire ETH_COMMAND_DONE_13;
wire ETH_COMMAND_REQ_13;
wire ETH_COMMAND_ACK_13;

`ifdef USES_ETH_COMMAND_13
`else
    assign ETH_COMMAND_ENABLE_13 = 1'b0;
    assign ETH_COMMAND_WORD_13 = 34'b0;
    assign ETH_COMMAND_VALID_13 = 1'b0;
    assign ETH_COMMAND_DONE_13 = 1'b0;
    assign ETH_COMMAND_REQ_13 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_14;
wire [33:0] ETH_COMMAND_WORD_14;
wire ETH_COMMAND_VALID_14;
wire ETH_COMMAND_DONE_14;
wire ETH_COMMAND_REQ_14;
wire ETH_COMMAND_ACK_14;

`ifdef USES_ETH_COMMAND_14
`else
    assign ETH_COMMAND_ENABLE_14 = 1'b0;
    assign ETH_COMMAND_WORD_14 = 34'b0;
    assign ETH_COMMAND_VALID_14 = 1'b0;
    assign ETH_COMMAND_DONE_14 = 1'b0;
    assign ETH_COMMAND_REQ_14 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_15;
wire [33:0] ETH_COMMAND_WORD_15;
wire ETH_COMMAND_VALID_15;
wire ETH_COMMAND_DONE_15;
wire ETH_COMMAND_REQ_15;
wire ETH_COMMAND_ACK_15;

`ifdef USES_ETH_COMMAND_15
`else
    assign ETH_COMMAND_ENABLE_15 = 1'b0;
    assign ETH_COMMAND_WORD_15 = 34'b0;
    assign ETH_COMMAND_VALID_15 = 1'b0;
    assign ETH_COMMAND_DONE_15 = 1'b0;
    assign ETH_COMMAND_REQ_15 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_16;
wire [33:0] ETH_COMMAND_WORD_16;
wire ETH_COMMAND_VALID_16;
wire ETH_COMMAND_DONE_16;
wire ETH_COMMAND_REQ_16;
wire ETH_COMMAND_ACK_16;

`ifdef USES_ETH_COMMAND_16
`else
    assign ETH_COMMAND_ENABLE_16 = 1'b0;
    assign ETH_COMMAND_WORD_16 = 34'b0;
    assign ETH_COMMAND_VALID_16 = 1'b0;
    assign ETH_COMMAND_DONE_16 = 1'b0;
    assign ETH_COMMAND_REQ_16 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_17;
wire [33:0] ETH_COMMAND_WORD_17;
wire ETH_COMMAND_VALID_17;
wire ETH_COMMAND_DONE_17;
wire ETH_COMMAND_REQ_17;
wire ETH_COMMAND_ACK_17;

`ifdef USES_ETH_COMMAND_17
`else
    assign ETH_COMMAND_ENABLE_17 = 1'b0;
    assign ETH_COMMAND_WORD_17 = 34'b0;
    assign ETH_COMMAND_VALID_17 = 1'b0;
    assign ETH_COMMAND_DONE_17 = 1'b0;
    assign ETH_COMMAND_REQ_17 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_18;
wire [33:0] ETH_COMMAND_WORD_18;
wire ETH_COMMAND_VALID_18;
wire ETH_COMMAND_DONE_18;
wire ETH_COMMAND_REQ_18;
wire ETH_COMMAND_ACK_18;

`ifdef USES_ETH_COMMAND_18
`else
    assign ETH_COMMAND_ENABLE_18 = 1'b0;
    assign ETH_COMMAND_WORD_18 = 34'b0;
    assign ETH_COMMAND_VALID_18 = 1'b0;
    assign ETH_COMMAND_DONE_18 = 1'b0;
    assign ETH_COMMAND_REQ_18 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_19;
wire [33:0] ETH_COMMAND_WORD_19;
wire ETH_COMMAND_VALID_19;
wire ETH_COMMAND_DONE_19;
wire ETH_COMMAND_REQ_19;
wire ETH_COMMAND_ACK_19;

`ifdef USES_ETH_COMMAND_19
`else
    assign ETH_COMMAND_ENABLE_19 = 1'b0;
    assign ETH_COMMAND_WORD_19 = 34'b0;
    assign ETH_COMMAND_VALID_19 = 1'b0;
    assign ETH_COMMAND_DONE_19 = 1'b0;
    assign ETH_COMMAND_REQ_19 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_20;
wire [33:0] ETH_COMMAND_WORD_20;
wire ETH_COMMAND_VALID_20;
wire ETH_COMMAND_DONE_20;
wire ETH_COMMAND_REQ_20;
wire ETH_COMMAND_ACK_20;

`ifdef USES_ETH_COMMAND_20
`else
    assign ETH_COMMAND_ENABLE_20 = 1'b0;
    assign ETH_COMMAND_WORD_20 = 34'b0;
    assign ETH_COMMAND_VALID_20 = 1'b0;
    assign ETH_COMMAND_DONE_20 = 1'b0;
    assign ETH_COMMAND_REQ_20 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_21;
wire [33:0] ETH_COMMAND_WORD_21;
wire ETH_COMMAND_VALID_21;
wire ETH_COMMAND_DONE_21;
wire ETH_COMMAND_REQ_21;
wire ETH_COMMAND_ACK_21;

`ifdef USES_ETH_COMMAND_21
`else
    assign ETH_COMMAND_ENABLE_21 = 1'b0;
    assign ETH_COMMAND_WORD_21 = 34'b0;
    assign ETH_COMMAND_VALID_21 = 1'b0;
    assign ETH_COMMAND_DONE_21 = 1'b0;
    assign ETH_COMMAND_REQ_21 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_22;
wire [33:0] ETH_COMMAND_WORD_22;
wire ETH_COMMAND_VALID_22;
wire ETH_COMMAND_DONE_22;
wire ETH_COMMAND_REQ_22;
wire ETH_COMMAND_ACK_22;

`ifdef USES_ETH_COMMAND_22
`else
    assign ETH_COMMAND_ENABLE_22 = 1'b0;
    assign ETH_COMMAND_WORD_22 = 34'b0;
    assign ETH_COMMAND_VALID_22 = 1'b0;
    assign ETH_COMMAND_DONE_22 = 1'b0;
    assign ETH_COMMAND_REQ_22 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_23;
wire [33:0] ETH_COMMAND_WORD_23;
wire ETH_COMMAND_VALID_23;
wire ETH_COMMAND_DONE_23;
wire ETH_COMMAND_REQ_23;
wire ETH_COMMAND_ACK_23;

`ifdef USES_ETH_COMMAND_23
`else
    assign ETH_COMMAND_ENABLE_23 = 1'b0;
    assign ETH_COMMAND_WORD_23 = 34'b0;
    assign ETH_COMMAND_VALID_23 = 1'b0;
    assign ETH_COMMAND_DONE_23 = 1'b0;
    assign ETH_COMMAND_REQ_23 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_24;
wire [33:0] ETH_COMMAND_WORD_24;
wire ETH_COMMAND_VALID_24;
wire ETH_COMMAND_DONE_24;
wire ETH_COMMAND_REQ_24;
wire ETH_COMMAND_ACK_24;

`ifdef USES_ETH_COMMAND_24
`else
    assign ETH_COMMAND_ENABLE_24 = 1'b0;
    assign ETH_COMMAND_WORD_24 = 34'b0;
    assign ETH_COMMAND_VALID_24 = 1'b0;
    assign ETH_COMMAND_DONE_24 = 1'b0;
    assign ETH_COMMAND_REQ_24 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_25;
wire [33:0] ETH_COMMAND_WORD_25;
wire ETH_COMMAND_VALID_25;
wire ETH_COMMAND_DONE_25;
wire ETH_COMMAND_REQ_25;
wire ETH_COMMAND_ACK_25;

`ifdef USES_ETH_COMMAND_25
`else
    assign ETH_COMMAND_ENABLE_25 = 1'b0;
    assign ETH_COMMAND_WORD_25 = 34'b0;
    assign ETH_COMMAND_VALID_25 = 1'b0;
    assign ETH_COMMAND_DONE_25 = 1'b0;
    assign ETH_COMMAND_REQ_25 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_26;
wire [33:0] ETH_COMMAND_WORD_26;
wire ETH_COMMAND_VALID_26;
wire ETH_COMMAND_DONE_26;
wire ETH_COMMAND_REQ_26;
wire ETH_COMMAND_ACK_26;

`ifdef USES_ETH_COMMAND_26
`else
    assign ETH_COMMAND_ENABLE_26 = 1'b0;
    assign ETH_COMMAND_WORD_26 = 34'b0;
    assign ETH_COMMAND_VALID_26 = 1'b0;
    assign ETH_COMMAND_DONE_26 = 1'b0;
    assign ETH_COMMAND_REQ_26 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_27;
wire [33:0] ETH_COMMAND_WORD_27;
wire ETH_COMMAND_VALID_27;
wire ETH_COMMAND_DONE_27;
wire ETH_COMMAND_REQ_27;
wire ETH_COMMAND_ACK_27;

`ifdef USES_ETH_COMMAND_27
`else
    assign ETH_COMMAND_ENABLE_27 = 1'b0;
    assign ETH_COMMAND_WORD_27 = 34'b0;
    assign ETH_COMMAND_VALID_27 = 1'b0;
    assign ETH_COMMAND_DONE_27 = 1'b0;
    assign ETH_COMMAND_REQ_27 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_28;
wire [33:0] ETH_COMMAND_WORD_28;
wire ETH_COMMAND_VALID_28;
wire ETH_COMMAND_DONE_28;
wire ETH_COMMAND_REQ_28;
wire ETH_COMMAND_ACK_28;

`ifdef USES_ETH_COMMAND_28
`else
    assign ETH_COMMAND_ENABLE_28 = 1'b0;
    assign ETH_COMMAND_WORD_28 = 34'b0;
    assign ETH_COMMAND_VALID_28 = 1'b0;
    assign ETH_COMMAND_DONE_28 = 1'b0;
    assign ETH_COMMAND_REQ_28 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_29;
wire [33:0] ETH_COMMAND_WORD_29;
wire ETH_COMMAND_VALID_29;
wire ETH_COMMAND_DONE_29;
wire ETH_COMMAND_REQ_29;
wire ETH_COMMAND_ACK_29;

`ifdef USES_ETH_COMMAND_29
`else
    assign ETH_COMMAND_ENABLE_29 = 1'b0;
    assign ETH_COMMAND_WORD_29 = 34'b0;
    assign ETH_COMMAND_VALID_29 = 1'b0;
    assign ETH_COMMAND_DONE_29 = 1'b0;
    assign ETH_COMMAND_REQ_29 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_30;
wire [33:0] ETH_COMMAND_WORD_30;
wire ETH_COMMAND_VALID_30;
wire ETH_COMMAND_DONE_30;
wire ETH_COMMAND_REQ_30;
wire ETH_COMMAND_ACK_30;

`ifdef USES_ETH_COMMAND_30
`else
    assign ETH_COMMAND_ENABLE_30 = 1'b0;
    assign ETH_COMMAND_WORD_30 = 34'b0;
    assign ETH_COMMAND_VALID_30 = 1'b0;
    assign ETH_COMMAND_DONE_30 = 1'b0;
    assign ETH_COMMAND_REQ_30 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_31;
wire [33:0] ETH_COMMAND_WORD_31;
wire ETH_COMMAND_VALID_31;
wire ETH_COMMAND_DONE_31;
wire ETH_COMMAND_REQ_31;
wire ETH_COMMAND_ACK_31;

`ifdef USES_ETH_COMMAND_31
`else
    assign ETH_COMMAND_ENABLE_31 = 1'b0;
    assign ETH_COMMAND_WORD_31 = 34'b0;
    assign ETH_COMMAND_VALID_31 = 1'b0;
    assign ETH_COMMAND_DONE_31 = 1'b0;
    assign ETH_COMMAND_REQ_31 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_32;
wire [33:0] ETH_COMMAND_WORD_32;
wire ETH_COMMAND_VALID_32;
wire ETH_COMMAND_DONE_32;
wire ETH_COMMAND_REQ_32;
wire ETH_COMMAND_ACK_32;

`ifdef USES_ETH_COMMAND_32
`else
    assign ETH_COMMAND_ENABLE_32 = 1'b0;
    assign ETH_COMMAND_WORD_32 = 34'b0;
    assign ETH_COMMAND_VALID_32 = 1'b0;
    assign ETH_COMMAND_DONE_32 = 1'b0;
    assign ETH_COMMAND_REQ_32 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_33;
wire [33:0] ETH_COMMAND_WORD_33;
wire ETH_COMMAND_VALID_33;
wire ETH_COMMAND_DONE_33;
wire ETH_COMMAND_REQ_33;
wire ETH_COMMAND_ACK_33;

`ifdef USES_ETH_COMMAND_33
`else
    assign ETH_COMMAND_ENABLE_33 = 1'b0;
    assign ETH_COMMAND_WORD_33 = 34'b0;
    assign ETH_COMMAND_VALID_33 = 1'b0;
    assign ETH_COMMAND_DONE_33 = 1'b0;
    assign ETH_COMMAND_REQ_33 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_34;
wire [33:0] ETH_COMMAND_WORD_34;
wire ETH_COMMAND_VALID_34;
wire ETH_COMMAND_DONE_34;
wire ETH_COMMAND_REQ_34;
wire ETH_COMMAND_ACK_34;

`ifdef USES_ETH_COMMAND_34
`else
    assign ETH_COMMAND_ENABLE_34 = 1'b0;
    assign ETH_COMMAND_WORD_34 = 34'b0;
    assign ETH_COMMAND_VALID_34 = 1'b0;
    assign ETH_COMMAND_DONE_34 = 1'b0;
    assign ETH_COMMAND_REQ_34 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_35;
wire [33:0] ETH_COMMAND_WORD_35;
wire ETH_COMMAND_VALID_35;
wire ETH_COMMAND_DONE_35;
wire ETH_COMMAND_REQ_35;
wire ETH_COMMAND_ACK_35;

`ifdef USES_ETH_COMMAND_35
`else
    assign ETH_COMMAND_ENABLE_35 = 1'b0;
    assign ETH_COMMAND_WORD_35 = 34'b0;
    assign ETH_COMMAND_VALID_35 = 1'b0;
    assign ETH_COMMAND_DONE_35 = 1'b0;
    assign ETH_COMMAND_REQ_35 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_36;
wire [33:0] ETH_COMMAND_WORD_36;
wire ETH_COMMAND_VALID_36;
wire ETH_COMMAND_DONE_36;
wire ETH_COMMAND_REQ_36;
wire ETH_COMMAND_ACK_36;

`ifdef USES_ETH_COMMAND_36
`else
    assign ETH_COMMAND_ENABLE_36 = 1'b0;
    assign ETH_COMMAND_WORD_36 = 34'b0;
    assign ETH_COMMAND_VALID_36 = 1'b0;
    assign ETH_COMMAND_DONE_36 = 1'b0;
    assign ETH_COMMAND_REQ_36 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_37;
wire [33:0] ETH_COMMAND_WORD_37;
wire ETH_COMMAND_VALID_37;
wire ETH_COMMAND_DONE_37;
wire ETH_COMMAND_REQ_37;
wire ETH_COMMAND_ACK_37;

`ifdef USES_ETH_COMMAND_37
`else
    assign ETH_COMMAND_ENABLE_37 = 1'b0;
    assign ETH_COMMAND_WORD_37 = 34'b0;
    assign ETH_COMMAND_VALID_37 = 1'b0;
    assign ETH_COMMAND_DONE_37 = 1'b0;
    assign ETH_COMMAND_REQ_37 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_38;
wire [33:0] ETH_COMMAND_WORD_38;
wire ETH_COMMAND_VALID_38;
wire ETH_COMMAND_DONE_38;
wire ETH_COMMAND_REQ_38;
wire ETH_COMMAND_ACK_38;

`ifdef USES_ETH_COMMAND_38
`else
    assign ETH_COMMAND_ENABLE_38 = 1'b0;
    assign ETH_COMMAND_WORD_38 = 34'b0;
    assign ETH_COMMAND_VALID_38 = 1'b0;
    assign ETH_COMMAND_DONE_38 = 1'b0;
    assign ETH_COMMAND_REQ_38 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_39;
wire [33:0] ETH_COMMAND_WORD_39;
wire ETH_COMMAND_VALID_39;
wire ETH_COMMAND_DONE_39;
wire ETH_COMMAND_REQ_39;
wire ETH_COMMAND_ACK_39;

`ifdef USES_ETH_COMMAND_39
`else
    assign ETH_COMMAND_ENABLE_39 = 1'b0;
    assign ETH_COMMAND_WORD_39 = 34'b0;
    assign ETH_COMMAND_VALID_39 = 1'b0;
    assign ETH_COMMAND_DONE_39 = 1'b0;
    assign ETH_COMMAND_REQ_39 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_40;
wire [33:0] ETH_COMMAND_WORD_40;
wire ETH_COMMAND_VALID_40;
wire ETH_COMMAND_DONE_40;
wire ETH_COMMAND_REQ_40;
wire ETH_COMMAND_ACK_40;

`ifdef USES_ETH_COMMAND_40
`else
    assign ETH_COMMAND_ENABLE_40 = 1'b0;
    assign ETH_COMMAND_WORD_40 = 34'b0;
    assign ETH_COMMAND_VALID_40 = 1'b0;
    assign ETH_COMMAND_DONE_40 = 1'b0;
    assign ETH_COMMAND_REQ_40 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_41;
wire [33:0] ETH_COMMAND_WORD_41;
wire ETH_COMMAND_VALID_41;
wire ETH_COMMAND_DONE_41;
wire ETH_COMMAND_REQ_41;
wire ETH_COMMAND_ACK_41;

`ifdef USES_ETH_COMMAND_41
`else
    assign ETH_COMMAND_ENABLE_41 = 1'b0;
    assign ETH_COMMAND_WORD_41 = 34'b0;
    assign ETH_COMMAND_VALID_41 = 1'b0;
    assign ETH_COMMAND_DONE_41 = 1'b0;
    assign ETH_COMMAND_REQ_41 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_42;
wire [33:0] ETH_COMMAND_WORD_42;
wire ETH_COMMAND_VALID_42;
wire ETH_COMMAND_DONE_42;
wire ETH_COMMAND_REQ_42;
wire ETH_COMMAND_ACK_42;

`ifdef USES_ETH_COMMAND_42
`else
    assign ETH_COMMAND_ENABLE_42 = 1'b0;
    assign ETH_COMMAND_WORD_42 = 34'b0;
    assign ETH_COMMAND_VALID_42 = 1'b0;
    assign ETH_COMMAND_DONE_42 = 1'b0;
    assign ETH_COMMAND_REQ_42 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_43;
wire [33:0] ETH_COMMAND_WORD_43;
wire ETH_COMMAND_VALID_43;
wire ETH_COMMAND_DONE_43;
wire ETH_COMMAND_REQ_43;
wire ETH_COMMAND_ACK_43;

`ifdef USES_ETH_COMMAND_43
`else
    assign ETH_COMMAND_ENABLE_43 = 1'b0;
    assign ETH_COMMAND_WORD_43 = 34'b0;
    assign ETH_COMMAND_VALID_43 = 1'b0;
    assign ETH_COMMAND_DONE_43 = 1'b0;
    assign ETH_COMMAND_REQ_43 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_44;
wire [33:0] ETH_COMMAND_WORD_44;
wire ETH_COMMAND_VALID_44;
wire ETH_COMMAND_DONE_44;
wire ETH_COMMAND_REQ_44;
wire ETH_COMMAND_ACK_44;

`ifdef USES_ETH_COMMAND_44
`else
    assign ETH_COMMAND_ENABLE_44 = 1'b0;
    assign ETH_COMMAND_WORD_44 = 34'b0;
    assign ETH_COMMAND_VALID_44 = 1'b0;
    assign ETH_COMMAND_DONE_44 = 1'b0;
    assign ETH_COMMAND_REQ_44 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_45;
wire [33:0] ETH_COMMAND_WORD_45;
wire ETH_COMMAND_VALID_45;
wire ETH_COMMAND_DONE_45;
wire ETH_COMMAND_REQ_45;
wire ETH_COMMAND_ACK_45;

`ifdef USES_ETH_COMMAND_45
`else
    assign ETH_COMMAND_ENABLE_45 = 1'b0;
    assign ETH_COMMAND_WORD_45 = 34'b0;
    assign ETH_COMMAND_VALID_45 = 1'b0;
    assign ETH_COMMAND_DONE_45 = 1'b0;
    assign ETH_COMMAND_REQ_45 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_46;
wire [33:0] ETH_COMMAND_WORD_46;
wire ETH_COMMAND_VALID_46;
wire ETH_COMMAND_DONE_46;
wire ETH_COMMAND_REQ_46;
wire ETH_COMMAND_ACK_46;

`ifdef USES_ETH_COMMAND_46
`else
    assign ETH_COMMAND_ENABLE_46 = 1'b0;
    assign ETH_COMMAND_WORD_46 = 34'b0;
    assign ETH_COMMAND_VALID_46 = 1'b0;
    assign ETH_COMMAND_DONE_46 = 1'b0;
    assign ETH_COMMAND_REQ_46 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_47;
wire [33:0] ETH_COMMAND_WORD_47;
wire ETH_COMMAND_VALID_47;
wire ETH_COMMAND_DONE_47;
wire ETH_COMMAND_REQ_47;
wire ETH_COMMAND_ACK_47;

`ifdef USES_ETH_COMMAND_47
`else
    assign ETH_COMMAND_ENABLE_47 = 1'b0;
    assign ETH_COMMAND_WORD_47 = 34'b0;
    assign ETH_COMMAND_VALID_47 = 1'b0;
    assign ETH_COMMAND_DONE_47 = 1'b0;
    assign ETH_COMMAND_REQ_47 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_48;
wire [33:0] ETH_COMMAND_WORD_48;
wire ETH_COMMAND_VALID_48;
wire ETH_COMMAND_DONE_48;
wire ETH_COMMAND_REQ_48;
wire ETH_COMMAND_ACK_48;

`ifdef USES_ETH_COMMAND_48
`else
    assign ETH_COMMAND_ENABLE_48 = 1'b0;
    assign ETH_COMMAND_WORD_48 = 34'b0;
    assign ETH_COMMAND_VALID_48 = 1'b0;
    assign ETH_COMMAND_DONE_48 = 1'b0;
    assign ETH_COMMAND_REQ_48 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_49;
wire [33:0] ETH_COMMAND_WORD_49;
wire ETH_COMMAND_VALID_49;
wire ETH_COMMAND_DONE_49;
wire ETH_COMMAND_REQ_49;
wire ETH_COMMAND_ACK_49;

`ifdef USES_ETH_COMMAND_49
`else
    assign ETH_COMMAND_ENABLE_49 = 1'b0;
    assign ETH_COMMAND_WORD_49 = 34'b0;
    assign ETH_COMMAND_VALID_49 = 1'b0;
    assign ETH_COMMAND_DONE_49 = 1'b0;
    assign ETH_COMMAND_REQ_49 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_50;
wire [33:0] ETH_COMMAND_WORD_50;
wire ETH_COMMAND_VALID_50;
wire ETH_COMMAND_DONE_50;
wire ETH_COMMAND_REQ_50;
wire ETH_COMMAND_ACK_50;

`ifdef USES_ETH_COMMAND_50
`else
    assign ETH_COMMAND_ENABLE_50 = 1'b0;
    assign ETH_COMMAND_WORD_50 = 34'b0;
    assign ETH_COMMAND_VALID_50 = 1'b0;
    assign ETH_COMMAND_DONE_50 = 1'b0;
    assign ETH_COMMAND_REQ_50 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_51;
wire [33:0] ETH_COMMAND_WORD_51;
wire ETH_COMMAND_VALID_51;
wire ETH_COMMAND_DONE_51;
wire ETH_COMMAND_REQ_51;
wire ETH_COMMAND_ACK_51;

`ifdef USES_ETH_COMMAND_51
`else
    assign ETH_COMMAND_ENABLE_51 = 1'b0;
    assign ETH_COMMAND_WORD_51 = 34'b0;
    assign ETH_COMMAND_VALID_51 = 1'b0;
    assign ETH_COMMAND_DONE_51 = 1'b0;
    assign ETH_COMMAND_REQ_51 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_52;
wire [33:0] ETH_COMMAND_WORD_52;
wire ETH_COMMAND_VALID_52;
wire ETH_COMMAND_DONE_52;
wire ETH_COMMAND_REQ_52;
wire ETH_COMMAND_ACK_52;

`ifdef USES_ETH_COMMAND_52
`else
    assign ETH_COMMAND_ENABLE_52 = 1'b0;
    assign ETH_COMMAND_WORD_52 = 34'b0;
    assign ETH_COMMAND_VALID_52 = 1'b0;
    assign ETH_COMMAND_DONE_52 = 1'b0;
    assign ETH_COMMAND_REQ_52 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_53;
wire [33:0] ETH_COMMAND_WORD_53;
wire ETH_COMMAND_VALID_53;
wire ETH_COMMAND_DONE_53;
wire ETH_COMMAND_REQ_53;
wire ETH_COMMAND_ACK_53;

`ifdef USES_ETH_COMMAND_53
`else
    assign ETH_COMMAND_ENABLE_53 = 1'b0;
    assign ETH_COMMAND_WORD_53 = 34'b0;
    assign ETH_COMMAND_VALID_53 = 1'b0;
    assign ETH_COMMAND_DONE_53 = 1'b0;
    assign ETH_COMMAND_REQ_53 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_54;
wire [33:0] ETH_COMMAND_WORD_54;
wire ETH_COMMAND_VALID_54;
wire ETH_COMMAND_DONE_54;
wire ETH_COMMAND_REQ_54;
wire ETH_COMMAND_ACK_54;

`ifdef USES_ETH_COMMAND_54
`else
    assign ETH_COMMAND_ENABLE_54 = 1'b0;
    assign ETH_COMMAND_WORD_54 = 34'b0;
    assign ETH_COMMAND_VALID_54 = 1'b0;
    assign ETH_COMMAND_DONE_54 = 1'b0;
    assign ETH_COMMAND_REQ_54 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_55;
wire [33:0] ETH_COMMAND_WORD_55;
wire ETH_COMMAND_VALID_55;
wire ETH_COMMAND_DONE_55;
wire ETH_COMMAND_REQ_55;
wire ETH_COMMAND_ACK_55;

`ifdef USES_ETH_COMMAND_55
`else
    assign ETH_COMMAND_ENABLE_55 = 1'b0;
    assign ETH_COMMAND_WORD_55 = 34'b0;
    assign ETH_COMMAND_VALID_55 = 1'b0;
    assign ETH_COMMAND_DONE_55 = 1'b0;
    assign ETH_COMMAND_REQ_55 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_56;
wire [33:0] ETH_COMMAND_WORD_56;
wire ETH_COMMAND_VALID_56;
wire ETH_COMMAND_DONE_56;
wire ETH_COMMAND_REQ_56;
wire ETH_COMMAND_ACK_56;

`ifdef USES_ETH_COMMAND_56
`else
    assign ETH_COMMAND_ENABLE_56 = 1'b0;
    assign ETH_COMMAND_WORD_56 = 34'b0;
    assign ETH_COMMAND_VALID_56 = 1'b0;
    assign ETH_COMMAND_DONE_56 = 1'b0;
    assign ETH_COMMAND_REQ_56 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_57;
wire [33:0] ETH_COMMAND_WORD_57;
wire ETH_COMMAND_VALID_57;
wire ETH_COMMAND_DONE_57;
wire ETH_COMMAND_REQ_57;
wire ETH_COMMAND_ACK_57;

`ifdef USES_ETH_COMMAND_57
`else
    assign ETH_COMMAND_ENABLE_57 = 1'b0;
    assign ETH_COMMAND_WORD_57 = 34'b0;
    assign ETH_COMMAND_VALID_57 = 1'b0;
    assign ETH_COMMAND_DONE_57 = 1'b0;
    assign ETH_COMMAND_REQ_57 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_58;
wire [33:0] ETH_COMMAND_WORD_58;
wire ETH_COMMAND_VALID_58;
wire ETH_COMMAND_DONE_58;
wire ETH_COMMAND_REQ_58;
wire ETH_COMMAND_ACK_58;

`ifdef USES_ETH_COMMAND_58
`else
    assign ETH_COMMAND_ENABLE_58 = 1'b0;
    assign ETH_COMMAND_WORD_58 = 34'b0;
    assign ETH_COMMAND_VALID_58 = 1'b0;
    assign ETH_COMMAND_DONE_58 = 1'b0;
    assign ETH_COMMAND_REQ_58 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_59;
wire [33:0] ETH_COMMAND_WORD_59;
wire ETH_COMMAND_VALID_59;
wire ETH_COMMAND_DONE_59;
wire ETH_COMMAND_REQ_59;
wire ETH_COMMAND_ACK_59;

`ifdef USES_ETH_COMMAND_59
`else
    assign ETH_COMMAND_ENABLE_59 = 1'b0;
    assign ETH_COMMAND_WORD_59 = 34'b0;
    assign ETH_COMMAND_VALID_59 = 1'b0;
    assign ETH_COMMAND_DONE_59 = 1'b0;
    assign ETH_COMMAND_REQ_59 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_60;
wire [33:0] ETH_COMMAND_WORD_60;
wire ETH_COMMAND_VALID_60;
wire ETH_COMMAND_DONE_60;
wire ETH_COMMAND_REQ_60;
wire ETH_COMMAND_ACK_60;

`ifdef USES_ETH_COMMAND_60
`else
    assign ETH_COMMAND_ENABLE_60 = 1'b0;
    assign ETH_COMMAND_WORD_60 = 34'b0;
    assign ETH_COMMAND_VALID_60 = 1'b0;
    assign ETH_COMMAND_DONE_60 = 1'b0;
    assign ETH_COMMAND_REQ_60 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_61;
wire [33:0] ETH_COMMAND_WORD_61;
wire ETH_COMMAND_VALID_61;
wire ETH_COMMAND_DONE_61;
wire ETH_COMMAND_REQ_61;
wire ETH_COMMAND_ACK_61;

`ifdef USES_ETH_COMMAND_61
`else
    assign ETH_COMMAND_ENABLE_61 = 1'b0;
    assign ETH_COMMAND_WORD_61 = 34'b0;
    assign ETH_COMMAND_VALID_61 = 1'b0;
    assign ETH_COMMAND_DONE_61 = 1'b0;
    assign ETH_COMMAND_REQ_61 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_62;
wire [33:0] ETH_COMMAND_WORD_62;
wire ETH_COMMAND_VALID_62;
wire ETH_COMMAND_DONE_62;
wire ETH_COMMAND_REQ_62;
wire ETH_COMMAND_ACK_62;

`ifdef USES_ETH_COMMAND_62
`else
    assign ETH_COMMAND_ENABLE_62 = 1'b0;
    assign ETH_COMMAND_WORD_62 = 34'b0;
    assign ETH_COMMAND_VALID_62 = 1'b0;
    assign ETH_COMMAND_DONE_62 = 1'b0;
    assign ETH_COMMAND_REQ_62 = 1'b0;
`endif

wire ETH_COMMAND_ENABLE_63;
wire [33:0] ETH_COMMAND_WORD_63;
wire ETH_COMMAND_VALID_63;
wire ETH_COMMAND_DONE_63;
wire ETH_COMMAND_REQ_63;
wire ETH_COMMAND_ACK_63;

`ifdef USES_ETH_COMMAND_63
`else
    assign ETH_COMMAND_ENABLE_63 = 1'b0;
    assign ETH_COMMAND_WORD_63 = 34'b0;
    assign ETH_COMMAND_VALID_63 = 1'b0;
    assign ETH_COMMAND_DONE_63 = 1'b0;
    assign ETH_COMMAND_REQ_63 = 1'b0;
`endif


wire [33:0] ETH_COMMAND_WORD;
wire ETH_COMMAND_VALID;
wire ETH_COMMAND_DONE;


send_packets_mux_64_way  eth_command_mux (
        .enable_0	(ETH_COMMAND_ENABLE_0),
        .word_0		(ETH_COMMAND_WORD_0),
        .valid_0	(ETH_COMMAND_VALID_0),
        .done_0		(ETH_COMMAND_DONE_0),

        .enable_1	(ETH_COMMAND_ENABLE_1),
        .word_1		(ETH_COMMAND_WORD_1),
        .valid_1	(ETH_COMMAND_VALID_1),
        .done_1		(ETH_COMMAND_DONE_1),

        .enable_2	(ETH_COMMAND_ENABLE_2),
        .word_2		(ETH_COMMAND_WORD_2),
        .valid_2	(ETH_COMMAND_VALID_2),
        .done_2		(ETH_COMMAND_DONE_2),

        .enable_3	(ETH_COMMAND_ENABLE_3),
        .word_3		(ETH_COMMAND_WORD_3),
        .valid_3	(ETH_COMMAND_VALID_3),
        .done_3		(ETH_COMMAND_DONE_3),

        .enable_4	(ETH_COMMAND_ENABLE_4),
        .word_4		(ETH_COMMAND_WORD_4),
        .valid_4	(ETH_COMMAND_VALID_4),
        .done_4		(ETH_COMMAND_DONE_4),

        .enable_5	(ETH_COMMAND_ENABLE_5),
        .word_5		(ETH_COMMAND_WORD_5),
        .valid_5	(ETH_COMMAND_VALID_5),
        .done_5		(ETH_COMMAND_DONE_5),

        .enable_6	(ETH_COMMAND_ENABLE_6),
        .word_6		(ETH_COMMAND_WORD_6),
        .valid_6	(ETH_COMMAND_VALID_6),
        .done_6		(ETH_COMMAND_DONE_6),

        .enable_7	(ETH_COMMAND_ENABLE_7),
        .word_7		(ETH_COMMAND_WORD_7),
        .valid_7	(ETH_COMMAND_VALID_7),
        .done_7		(ETH_COMMAND_DONE_7),

        .enable_8	(ETH_COMMAND_ENABLE_8),
        .word_8		(ETH_COMMAND_WORD_8),
        .valid_8	(ETH_COMMAND_VALID_8),
        .done_8		(ETH_COMMAND_DONE_8),

        .enable_9	(ETH_COMMAND_ENABLE_9),
        .word_9		(ETH_COMMAND_WORD_9),
        .valid_9	(ETH_COMMAND_VALID_9),
        .done_9		(ETH_COMMAND_DONE_9),

        .enable_a	(ETH_COMMAND_ENABLE_10),
        .word_a		(ETH_COMMAND_WORD_10),
        .valid_a	(ETH_COMMAND_VALID_10),
        .done_a		(ETH_COMMAND_DONE_10),

        .enable_b	(ETH_COMMAND_ENABLE_11),
        .word_b		(ETH_COMMAND_WORD_11),
        .valid_b	(ETH_COMMAND_VALID_11),
        .done_b		(ETH_COMMAND_DONE_11),

        .enable_c	(ETH_COMMAND_ENABLE_12),
        .word_c		(ETH_COMMAND_WORD_12),
        .valid_c	(ETH_COMMAND_VALID_12),
        .done_c		(ETH_COMMAND_DONE_12),

        .enable_d	(ETH_COMMAND_ENABLE_13),
        .word_d		(ETH_COMMAND_WORD_13),
        .valid_d	(ETH_COMMAND_VALID_13),
        .done_d		(ETH_COMMAND_DONE_13),

        .enable_e	(ETH_COMMAND_ENABLE_14),
        .word_e		(ETH_COMMAND_WORD_14),
        .valid_e	(ETH_COMMAND_VALID_14),
        .done_e		(ETH_COMMAND_DONE_14),

        .enable_f	(ETH_COMMAND_ENABLE_15),
        .word_f		(ETH_COMMAND_WORD_15),
        .valid_f	(ETH_COMMAND_VALID_15),
        .done_f		(ETH_COMMAND_DONE_15),

        .enable_10	(ETH_COMMAND_ENABLE_16),
        .word_10	(ETH_COMMAND_WORD_16),
        .valid_10	(ETH_COMMAND_VALID_16),
        .done_10	(ETH_COMMAND_DONE_16),

        .enable_11	(ETH_COMMAND_ENABLE_17),
        .word_11	(ETH_COMMAND_WORD_17),
        .valid_11	(ETH_COMMAND_VALID_17),
        .done_11	(ETH_COMMAND_DONE_17),

        .enable_12	(ETH_COMMAND_ENABLE_18),
        .word_12	(ETH_COMMAND_WORD_18),
        .valid_12	(ETH_COMMAND_VALID_18),
        .done_12	(ETH_COMMAND_DONE_18),

        .enable_13	(ETH_COMMAND_ENABLE_19),
        .word_13	(ETH_COMMAND_WORD_19),
        .valid_13	(ETH_COMMAND_VALID_19),
        .done_13	(ETH_COMMAND_DONE_19),

        .enable_14	(ETH_COMMAND_ENABLE_20),
        .word_14	(ETH_COMMAND_WORD_20),
        .valid_14	(ETH_COMMAND_VALID_20),
        .done_14	(ETH_COMMAND_DONE_20),

        .enable_15	(ETH_COMMAND_ENABLE_21),
        .word_15	(ETH_COMMAND_WORD_21),
        .valid_15	(ETH_COMMAND_VALID_21),
        .done_15	(ETH_COMMAND_DONE_21),

        .enable_16	(ETH_COMMAND_ENABLE_22),
        .word_16	(ETH_COMMAND_WORD_22),
        .valid_16	(ETH_COMMAND_VALID_22),
        .done_16	(ETH_COMMAND_DONE_22),

        .enable_17	(ETH_COMMAND_ENABLE_23),
        .word_17	(ETH_COMMAND_WORD_23),
        .valid_17	(ETH_COMMAND_VALID_23),
        .done_17	(ETH_COMMAND_DONE_23),

        .enable_18	(ETH_COMMAND_ENABLE_24),
        .word_18	(ETH_COMMAND_WORD_24),
        .valid_18	(ETH_COMMAND_VALID_24),
        .done_18	(ETH_COMMAND_DONE_24),

        .enable_19	(ETH_COMMAND_ENABLE_25),
        .word_19	(ETH_COMMAND_WORD_25),
        .valid_19	(ETH_COMMAND_VALID_25),
        .done_19	(ETH_COMMAND_DONE_25),

        .enable_1a	(ETH_COMMAND_ENABLE_26),
        .word_1a	(ETH_COMMAND_WORD_26),
        .valid_1a	(ETH_COMMAND_VALID_26),
        .done_1a	(ETH_COMMAND_DONE_26),

        .enable_1b	(ETH_COMMAND_ENABLE_27),
        .word_1b	(ETH_COMMAND_WORD_27),
        .valid_1b	(ETH_COMMAND_VALID_27),
        .done_1b	(ETH_COMMAND_DONE_27),

        .enable_1c	(ETH_COMMAND_ENABLE_28),
        .word_1c	(ETH_COMMAND_WORD_28),
        .valid_1c	(ETH_COMMAND_VALID_28),
        .done_1c	(ETH_COMMAND_DONE_28),

        .enable_1d	(ETH_COMMAND_ENABLE_29),
        .word_1d	(ETH_COMMAND_WORD_29),
        .valid_1d	(ETH_COMMAND_VALID_29),
        .done_1d	(ETH_COMMAND_DONE_29),

        .enable_1e	(ETH_COMMAND_ENABLE_30),
        .word_1e	(ETH_COMMAND_WORD_30),
        .valid_1e	(ETH_COMMAND_VALID_30),
        .done_1e	(ETH_COMMAND_DONE_30),

        .enable_1f	(ETH_COMMAND_ENABLE_31),
        .word_1f	(ETH_COMMAND_WORD_31),
        .valid_1f	(ETH_COMMAND_VALID_31),
        .done_1f	(ETH_COMMAND_DONE_31),

        .enable_20	(ETH_COMMAND_ENABLE_32),
        .word_20	(ETH_COMMAND_WORD_32),
        .valid_20	(ETH_COMMAND_VALID_32),
        .done_20	(ETH_COMMAND_DONE_32),

        .enable_21	(ETH_COMMAND_ENABLE_33),
        .word_21	(ETH_COMMAND_WORD_33),
        .valid_21	(ETH_COMMAND_VALID_33),
        .done_21	(ETH_COMMAND_DONE_33),

        .enable_22	(ETH_COMMAND_ENABLE_34),
        .word_22	(ETH_COMMAND_WORD_34),
        .valid_22	(ETH_COMMAND_VALID_34),
        .done_22	(ETH_COMMAND_DONE_34),

        .enable_23	(ETH_COMMAND_ENABLE_35),
        .word_23	(ETH_COMMAND_WORD_35),
        .valid_23	(ETH_COMMAND_VALID_35),
        .done_23	(ETH_COMMAND_DONE_35),

        .enable_24	(ETH_COMMAND_ENABLE_36),
        .word_24	(ETH_COMMAND_WORD_36),
        .valid_24	(ETH_COMMAND_VALID_36),
        .done_24	(ETH_COMMAND_DONE_36),

        .enable_25	(ETH_COMMAND_ENABLE_37),
        .word_25	(ETH_COMMAND_WORD_37),
        .valid_25	(ETH_COMMAND_VALID_37),
        .done_25	(ETH_COMMAND_DONE_37),

        .enable_26	(ETH_COMMAND_ENABLE_38),
        .word_26	(ETH_COMMAND_WORD_38),
        .valid_26	(ETH_COMMAND_VALID_38),
        .done_26	(ETH_COMMAND_DONE_38),

        .enable_27	(ETH_COMMAND_ENABLE_39),
        .word_27	(ETH_COMMAND_WORD_39),
        .valid_27	(ETH_COMMAND_VALID_39),
        .done_27	(ETH_COMMAND_DONE_39),

        .enable_28	(ETH_COMMAND_ENABLE_40),
        .word_28	(ETH_COMMAND_WORD_40),
        .valid_28	(ETH_COMMAND_VALID_40),
        .done_28	(ETH_COMMAND_DONE_40),

        .enable_29	(ETH_COMMAND_ENABLE_41),
        .word_29	(ETH_COMMAND_WORD_41),
        .valid_29	(ETH_COMMAND_VALID_41),
        .done_29	(ETH_COMMAND_DONE_41),

        .enable_2a	(ETH_COMMAND_ENABLE_42),
        .word_2a	(ETH_COMMAND_WORD_42),
        .valid_2a	(ETH_COMMAND_VALID_42),
        .done_2a	(ETH_COMMAND_DONE_42),

        .enable_2b	(ETH_COMMAND_ENABLE_43),
        .word_2b	(ETH_COMMAND_WORD_43),
        .valid_2b	(ETH_COMMAND_VALID_43),
        .done_2b	(ETH_COMMAND_DONE_43),

        .enable_2c	(ETH_COMMAND_ENABLE_44),
        .word_2c	(ETH_COMMAND_WORD_44),
        .valid_2c	(ETH_COMMAND_VALID_44),
        .done_2c	(ETH_COMMAND_DONE_44),

        .enable_2d	(ETH_COMMAND_ENABLE_45),
        .word_2d	(ETH_COMMAND_WORD_45),
        .valid_2d	(ETH_COMMAND_VALID_45),
        .done_2d	(ETH_COMMAND_DONE_45),

        .enable_2e	(ETH_COMMAND_ENABLE_46),
        .word_2e	(ETH_COMMAND_WORD_46),
        .valid_2e	(ETH_COMMAND_VALID_46),
        .done_2e	(ETH_COMMAND_DONE_46),

        .enable_2f	(ETH_COMMAND_ENABLE_47),
        .word_2f	(ETH_COMMAND_WORD_47),
        .valid_2f	(ETH_COMMAND_VALID_47),
        .done_2f	(ETH_COMMAND_DONE_47),

        .enable_30	(ETH_COMMAND_ENABLE_48),
        .word_30	(ETH_COMMAND_WORD_48),
        .valid_30	(ETH_COMMAND_VALID_48),
        .done_30	(ETH_COMMAND_DONE_48),

        .enable_31	(ETH_COMMAND_ENABLE_49),
        .word_31	(ETH_COMMAND_WORD_49),
        .valid_31	(ETH_COMMAND_VALID_49),
        .done_31	(ETH_COMMAND_DONE_49),

        .enable_32	(ETH_COMMAND_ENABLE_50),
        .word_32	(ETH_COMMAND_WORD_50),
        .valid_32	(ETH_COMMAND_VALID_50),
        .done_32	(ETH_COMMAND_DONE_50),

        .enable_33	(ETH_COMMAND_ENABLE_51),
        .word_33	(ETH_COMMAND_WORD_51),
        .valid_33	(ETH_COMMAND_VALID_51),
        .done_33	(ETH_COMMAND_DONE_51),

        .enable_34	(ETH_COMMAND_ENABLE_52),
        .word_34	(ETH_COMMAND_WORD_52),
        .valid_34	(ETH_COMMAND_VALID_52),
        .done_34	(ETH_COMMAND_DONE_52),

        .enable_35	(ETH_COMMAND_ENABLE_53),
        .word_35	(ETH_COMMAND_WORD_53),
        .valid_35	(ETH_COMMAND_VALID_53),
        .done_35	(ETH_COMMAND_DONE_53),

        .enable_36	(ETH_COMMAND_ENABLE_54),
        .word_36	(ETH_COMMAND_WORD_54),
        .valid_36	(ETH_COMMAND_VALID_54),
        .done_36	(ETH_COMMAND_DONE_54),

        .enable_37	(ETH_COMMAND_ENABLE_55),
        .word_37	(ETH_COMMAND_WORD_55),
        .valid_37	(ETH_COMMAND_VALID_55),
        .done_37	(ETH_COMMAND_DONE_55),

        .enable_38	(ETH_COMMAND_ENABLE_56),
        .word_38	(ETH_COMMAND_WORD_56),
        .valid_38	(ETH_COMMAND_VALID_56),
        .done_38	(ETH_COMMAND_DONE_56),

        .enable_39	(ETH_COMMAND_ENABLE_57),
        .word_39	(ETH_COMMAND_WORD_57),
        .valid_39	(ETH_COMMAND_VALID_57),
        .done_39	(ETH_COMMAND_DONE_57),

        .enable_3a	(ETH_COMMAND_ENABLE_58),
        .word_3a	(ETH_COMMAND_WORD_58),
        .valid_3a	(ETH_COMMAND_VALID_58),
        .done_3a	(ETH_COMMAND_DONE_58),

        .enable_3b	(ETH_COMMAND_ENABLE_59),
        .word_3b	(ETH_COMMAND_WORD_59),
        .valid_3b	(ETH_COMMAND_VALID_59),
        .done_3b	(ETH_COMMAND_DONE_59),

        .enable_3c	(ETH_COMMAND_ENABLE_60),
        .word_3c	(ETH_COMMAND_WORD_60),
        .valid_3c	(ETH_COMMAND_VALID_60),
        .done_3c	(ETH_COMMAND_DONE_60),

        .enable_3d	(ETH_COMMAND_ENABLE_61),
        .word_3d	(ETH_COMMAND_WORD_61),
        .valid_3d	(ETH_COMMAND_VALID_61),
        .done_3d	(ETH_COMMAND_DONE_61),

        .enable_3e	(ETH_COMMAND_ENABLE_62),
        .word_3e	(ETH_COMMAND_WORD_62),
        .valid_3e	(ETH_COMMAND_VALID_62),
        .done_3e	(ETH_COMMAND_DONE_62),

        .enable_3f	(ETH_COMMAND_ENABLE_63),
        .word_3f	(ETH_COMMAND_WORD_63),
        .valid_3f	(ETH_COMMAND_VALID_63),
        .done_3f	(ETH_COMMAND_DONE_63),

        .enable		(),                     // intentionally ignored
        .word		(ETH_COMMAND_WORD),
        .valid		(ETH_COMMAND_VALID),
        .done		(ETH_COMMAND_DONE),

        .clk		(CLOCK),
        .clr            (rset)
        );

wire [31:0] word_to_control_chip;
wire sop_to_control_chip;
wire eop_to_control_chip;
wire valid_to_control_chip;
wire ready_from_control_chip;

send_packets  eth_command_send_packets (
        .done                       (ETH_COMMAND_DONE),
        .word_in                    (ETH_COMMAND_WORD),
        .valid_in                   (ETH_COMMAND_VALID),

        .word_to_control_chip       (word_to_control_chip),
        .sop_to_control_chip        (sop_to_control_chip),
        .eop_to_control_chip        (eop_to_control_chip),
        .valid_to_control_chip      (valid_to_control_chip),
        .ready_from_control_chip    (ready_from_control_chip),

        .clk                        (CLOCK),
        .clr                        (rset)
        );

arb_sink_64_way  eth_command_arb (
        .req_0		(ETH_COMMAND_REQ_0),
        .req_1		(ETH_COMMAND_REQ_1),
        .req_2		(ETH_COMMAND_REQ_2),
        .req_3		(ETH_COMMAND_REQ_3),
        .req_4		(ETH_COMMAND_REQ_4),
        .req_5		(ETH_COMMAND_REQ_5),
        .req_6		(ETH_COMMAND_REQ_6),
        .req_7		(ETH_COMMAND_REQ_7),
        .req_8		(ETH_COMMAND_REQ_8),
        .req_9		(ETH_COMMAND_REQ_9),
        .req_10		(ETH_COMMAND_REQ_10),
        .req_11		(ETH_COMMAND_REQ_11),
        .req_12		(ETH_COMMAND_REQ_12),
        .req_13		(ETH_COMMAND_REQ_13),
        .req_14		(ETH_COMMAND_REQ_14),
        .req_15		(ETH_COMMAND_REQ_15),
        .req_16		(ETH_COMMAND_REQ_16),
        .req_17		(ETH_COMMAND_REQ_17),
        .req_18		(ETH_COMMAND_REQ_18),
        .req_19		(ETH_COMMAND_REQ_19),
        .req_20		(ETH_COMMAND_REQ_20),
        .req_21		(ETH_COMMAND_REQ_21),
        .req_22		(ETH_COMMAND_REQ_22),
        .req_23		(ETH_COMMAND_REQ_23),
        .req_24		(ETH_COMMAND_REQ_24),
        .req_25		(ETH_COMMAND_REQ_25),
        .req_26		(ETH_COMMAND_REQ_26),
        .req_27		(ETH_COMMAND_REQ_27),
        .req_28		(ETH_COMMAND_REQ_28),
        .req_29		(ETH_COMMAND_REQ_29),
        .req_30		(ETH_COMMAND_REQ_30),
        .req_31		(ETH_COMMAND_REQ_31),
        .req_32		(ETH_COMMAND_REQ_32),
        .req_33		(ETH_COMMAND_REQ_33),
        .req_34		(ETH_COMMAND_REQ_34),
        .req_35		(ETH_COMMAND_REQ_35),
        .req_36		(ETH_COMMAND_REQ_36),
        .req_37		(ETH_COMMAND_REQ_37),
        .req_38		(ETH_COMMAND_REQ_38),
        .req_39		(ETH_COMMAND_REQ_39),
        .req_40		(ETH_COMMAND_REQ_40),
        .req_41		(ETH_COMMAND_REQ_41),
        .req_42		(ETH_COMMAND_REQ_42),
        .req_43		(ETH_COMMAND_REQ_43),
        .req_44		(ETH_COMMAND_REQ_44),
        .req_45		(ETH_COMMAND_REQ_45),
        .req_46		(ETH_COMMAND_REQ_46),
        .req_47		(ETH_COMMAND_REQ_47),
        .req_48		(ETH_COMMAND_REQ_48),
        .req_49		(ETH_COMMAND_REQ_49),
        .req_50		(ETH_COMMAND_REQ_50),
        .req_51		(ETH_COMMAND_REQ_51),
        .req_52		(ETH_COMMAND_REQ_52),
        .req_53		(ETH_COMMAND_REQ_53),
        .req_54		(ETH_COMMAND_REQ_54),
        .req_55		(ETH_COMMAND_REQ_55),
        .req_56		(ETH_COMMAND_REQ_56),
        .req_57		(ETH_COMMAND_REQ_57),
        .req_58		(ETH_COMMAND_REQ_58),
        .req_59		(ETH_COMMAND_REQ_59),
        .req_60		(ETH_COMMAND_REQ_60),
        .req_61		(ETH_COMMAND_REQ_61),
        .req_62		(ETH_COMMAND_REQ_62),
        .req_63		(ETH_COMMAND_REQ_63),
        .ack_0		(ETH_COMMAND_ACK_0),
        .ack_1		(ETH_COMMAND_ACK_1),
        .ack_2		(ETH_COMMAND_ACK_2),
        .ack_3		(ETH_COMMAND_ACK_3),
        .ack_4		(ETH_COMMAND_ACK_4),
        .ack_5		(ETH_COMMAND_ACK_5),
        .ack_6		(ETH_COMMAND_ACK_6),
        .ack_7		(ETH_COMMAND_ACK_7),
        .ack_8		(ETH_COMMAND_ACK_8),
        .ack_9		(ETH_COMMAND_ACK_9),
        .ack_10		(ETH_COMMAND_ACK_10),
        .ack_11		(ETH_COMMAND_ACK_11),
        .ack_12		(ETH_COMMAND_ACK_12),
        .ack_13		(ETH_COMMAND_ACK_13),
        .ack_14		(ETH_COMMAND_ACK_14),
        .ack_15		(ETH_COMMAND_ACK_15),
        .ack_16		(ETH_COMMAND_ACK_16),
        .ack_17		(ETH_COMMAND_ACK_17),
        .ack_18		(ETH_COMMAND_ACK_18),
        .ack_19		(ETH_COMMAND_ACK_19),
        .ack_20		(ETH_COMMAND_ACK_20),
        .ack_21		(ETH_COMMAND_ACK_21),
        .ack_22		(ETH_COMMAND_ACK_22),
        .ack_23		(ETH_COMMAND_ACK_23),
        .ack_24		(ETH_COMMAND_ACK_24),
        .ack_25		(ETH_COMMAND_ACK_25),
        .ack_26		(ETH_COMMAND_ACK_26),
        .ack_27		(ETH_COMMAND_ACK_27),
        .ack_28		(ETH_COMMAND_ACK_28),
        .ack_29		(ETH_COMMAND_ACK_29),
        .ack_30		(ETH_COMMAND_ACK_30),
        .ack_31		(ETH_COMMAND_ACK_31),
        .ack_32		(ETH_COMMAND_ACK_32),
        .ack_33		(ETH_COMMAND_ACK_33),
        .ack_34		(ETH_COMMAND_ACK_34),
        .ack_35		(ETH_COMMAND_ACK_35),
        .ack_36		(ETH_COMMAND_ACK_36),
        .ack_37		(ETH_COMMAND_ACK_37),
        .ack_38		(ETH_COMMAND_ACK_38),
        .ack_39		(ETH_COMMAND_ACK_39),
        .ack_40		(ETH_COMMAND_ACK_40),
        .ack_41		(ETH_COMMAND_ACK_41),
        .ack_42		(ETH_COMMAND_ACK_42),
        .ack_43		(ETH_COMMAND_ACK_43),
        .ack_44		(ETH_COMMAND_ACK_44),
        .ack_45		(ETH_COMMAND_ACK_45),
        .ack_46		(ETH_COMMAND_ACK_46),
        .ack_47		(ETH_COMMAND_ACK_47),
        .ack_48		(ETH_COMMAND_ACK_48),
        .ack_49		(ETH_COMMAND_ACK_49),
        .ack_50		(ETH_COMMAND_ACK_50),
        .ack_51		(ETH_COMMAND_ACK_51),
        .ack_52		(ETH_COMMAND_ACK_52),
        .ack_53		(ETH_COMMAND_ACK_53),
        .ack_54		(ETH_COMMAND_ACK_54),
        .ack_55		(ETH_COMMAND_ACK_55),
        .ack_56		(ETH_COMMAND_ACK_56),
        .ack_57		(ETH_COMMAND_ACK_57),
        .ack_58		(ETH_COMMAND_ACK_58),
        .ack_59		(ETH_COMMAND_ACK_59),
        .ack_60		(ETH_COMMAND_ACK_60),
        .ack_61		(ETH_COMMAND_ACK_61),
        .ack_62		(ETH_COMMAND_ACK_62),
        .ack_63		(ETH_COMMAND_ACK_63),
        .clk		(CLOCK),
        .clr            (rset)
        );


wire [33:0] ETH_COMMAND_RETURN_DATA_0;
wire ETH_COMMAND_RETURN_VALID_0;
wire [33:0] ETH_COMMAND_RETURN_DATA_1;
wire ETH_COMMAND_RETURN_VALID_1;
wire [33:0] ETH_COMMAND_RETURN_DATA_2;
wire ETH_COMMAND_RETURN_VALID_2;
wire [33:0] ETH_COMMAND_RETURN_DATA_3;
wire ETH_COMMAND_RETURN_VALID_3;
wire [33:0] ETH_COMMAND_RETURN_DATA_4;
wire ETH_COMMAND_RETURN_VALID_4;
wire [33:0] ETH_COMMAND_RETURN_DATA_5;
wire ETH_COMMAND_RETURN_VALID_5;
wire [33:0] ETH_COMMAND_RETURN_DATA_6;
wire ETH_COMMAND_RETURN_VALID_6;
wire [33:0] ETH_COMMAND_RETURN_DATA_7;
wire ETH_COMMAND_RETURN_VALID_7;
wire [33:0] ETH_COMMAND_RETURN_DATA_8;
wire ETH_COMMAND_RETURN_VALID_8;
wire [33:0] ETH_COMMAND_RETURN_DATA_9;
wire ETH_COMMAND_RETURN_VALID_9;

wire [33:0] ETH_COMMAND_RETURN_DATA_10;
wire ETH_COMMAND_RETURN_VALID_10;
wire [33:0] ETH_COMMAND_RETURN_DATA_11;
wire ETH_COMMAND_RETURN_VALID_11;
wire [33:0] ETH_COMMAND_RETURN_DATA_12;
wire ETH_COMMAND_RETURN_VALID_12;
wire [33:0] ETH_COMMAND_RETURN_DATA_13;
wire ETH_COMMAND_RETURN_VALID_13;
wire [33:0] ETH_COMMAND_RETURN_DATA_14;
wire ETH_COMMAND_RETURN_VALID_14;
wire [33:0] ETH_COMMAND_RETURN_DATA_15;
wire ETH_COMMAND_RETURN_VALID_15;
wire [33:0] ETH_COMMAND_RETURN_DATA_16;
wire ETH_COMMAND_RETURN_VALID_16;
wire [33:0] ETH_COMMAND_RETURN_DATA_17;
wire ETH_COMMAND_RETURN_VALID_17;
wire [33:0] ETH_COMMAND_RETURN_DATA_18;
wire ETH_COMMAND_RETURN_VALID_18;
wire [33:0] ETH_COMMAND_RETURN_DATA_19;
wire ETH_COMMAND_RETURN_VALID_19;

wire [33:0] ETH_COMMAND_RETURN_DATA_20;
wire ETH_COMMAND_RETURN_VALID_20;
wire [33:0] ETH_COMMAND_RETURN_DATA_21;
wire ETH_COMMAND_RETURN_VALID_21;
wire [33:0] ETH_COMMAND_RETURN_DATA_22;
wire ETH_COMMAND_RETURN_VALID_22;
wire [33:0] ETH_COMMAND_RETURN_DATA_23;
wire ETH_COMMAND_RETURN_VALID_23;
wire [33:0] ETH_COMMAND_RETURN_DATA_24;
wire ETH_COMMAND_RETURN_VALID_24;
wire [33:0] ETH_COMMAND_RETURN_DATA_25;
wire ETH_COMMAND_RETURN_VALID_25;
wire [33:0] ETH_COMMAND_RETURN_DATA_26;
wire ETH_COMMAND_RETURN_VALID_26;
wire [33:0] ETH_COMMAND_RETURN_DATA_27;
wire ETH_COMMAND_RETURN_VALID_27;
wire [33:0] ETH_COMMAND_RETURN_DATA_28;
wire ETH_COMMAND_RETURN_VALID_28;
wire [33:0] ETH_COMMAND_RETURN_DATA_29;
wire ETH_COMMAND_RETURN_VALID_29;

wire [33:0] ETH_COMMAND_RETURN_DATA_30;
wire ETH_COMMAND_RETURN_VALID_30;
wire [33:0] ETH_COMMAND_RETURN_DATA_31;
wire ETH_COMMAND_RETURN_VALID_31;
wire [33:0] ETH_COMMAND_RETURN_DATA_32;
wire ETH_COMMAND_RETURN_VALID_32;
wire [33:0] ETH_COMMAND_RETURN_DATA_33;
wire ETH_COMMAND_RETURN_VALID_33;
wire [33:0] ETH_COMMAND_RETURN_DATA_34;
wire ETH_COMMAND_RETURN_VALID_34;
wire [33:0] ETH_COMMAND_RETURN_DATA_35;
wire ETH_COMMAND_RETURN_VALID_35;
wire [33:0] ETH_COMMAND_RETURN_DATA_36;
wire ETH_COMMAND_RETURN_VALID_36;
wire [33:0] ETH_COMMAND_RETURN_DATA_37;
wire ETH_COMMAND_RETURN_VALID_37;
wire [33:0] ETH_COMMAND_RETURN_DATA_38;
wire ETH_COMMAND_RETURN_VALID_38;
wire [33:0] ETH_COMMAND_RETURN_DATA_39;
wire ETH_COMMAND_RETURN_VALID_39;

wire [33:0] ETH_COMMAND_RETURN_DATA_40;
wire ETH_COMMAND_RETURN_VALID_40;
wire [33:0] ETH_COMMAND_RETURN_DATA_41;
wire ETH_COMMAND_RETURN_VALID_41;
wire [33:0] ETH_COMMAND_RETURN_DATA_42;
wire ETH_COMMAND_RETURN_VALID_42;
wire [33:0] ETH_COMMAND_RETURN_DATA_43;
wire ETH_COMMAND_RETURN_VALID_43;
wire [33:0] ETH_COMMAND_RETURN_DATA_44;
wire ETH_COMMAND_RETURN_VALID_44;
wire [33:0] ETH_COMMAND_RETURN_DATA_45;
wire ETH_COMMAND_RETURN_VALID_45;
wire [33:0] ETH_COMMAND_RETURN_DATA_46;
wire ETH_COMMAND_RETURN_VALID_46;
wire [33:0] ETH_COMMAND_RETURN_DATA_47;
wire ETH_COMMAND_RETURN_VALID_47;
wire [33:0] ETH_COMMAND_RETURN_DATA_48;
wire ETH_COMMAND_RETURN_VALID_48;
wire [33:0] ETH_COMMAND_RETURN_DATA_49;
wire ETH_COMMAND_RETURN_VALID_49;

wire [33:0] ETH_COMMAND_RETURN_DATA_50;
wire ETH_COMMAND_RETURN_VALID_50;
wire [33:0] ETH_COMMAND_RETURN_DATA_51;
wire ETH_COMMAND_RETURN_VALID_51;
wire [33:0] ETH_COMMAND_RETURN_DATA_52;
wire ETH_COMMAND_RETURN_VALID_52;
wire [33:0] ETH_COMMAND_RETURN_DATA_53;
wire ETH_COMMAND_RETURN_VALID_53;
wire [33:0] ETH_COMMAND_RETURN_DATA_54;
wire ETH_COMMAND_RETURN_VALID_54;
wire [33:0] ETH_COMMAND_RETURN_DATA_55;
wire ETH_COMMAND_RETURN_VALID_55;
wire [33:0] ETH_COMMAND_RETURN_DATA_56;
wire ETH_COMMAND_RETURN_VALID_56;
wire [33:0] ETH_COMMAND_RETURN_DATA_57;
wire ETH_COMMAND_RETURN_VALID_57;
wire [33:0] ETH_COMMAND_RETURN_DATA_58;
wire ETH_COMMAND_RETURN_VALID_58;
wire [33:0] ETH_COMMAND_RETURN_DATA_59;
wire ETH_COMMAND_RETURN_VALID_59;

wire [33:0] ETH_COMMAND_RETURN_DATA_60;
wire ETH_COMMAND_RETURN_VALID_60;
wire [33:0] ETH_COMMAND_RETURN_DATA_61;
wire ETH_COMMAND_RETURN_VALID_61;
wire [33:0] ETH_COMMAND_RETURN_DATA_62;
wire ETH_COMMAND_RETURN_VALID_62;
wire [33:0] ETH_COMMAND_RETURN_DATA_63;
wire ETH_COMMAND_RETURN_VALID_63;

wire [31:0] word_from_control_chip;
wire valid_from_control_chip;
wire sop_from_control_chip;
wire eop_from_control_chip;

eth_command_return_router_64_way  eth_cmd_return_router (
        .data_in        (word_from_control_chip),
        .valid_in       (valid_from_control_chip),
        .sop_in         (sop_from_control_chip),
        .eop_in         (eop_from_control_chip),
        .data_0         (ETH_COMMAND_RETURN_DATA_0),
        .valid_0        (ETH_COMMAND_RETURN_VALID_0),
        .data_1         (ETH_COMMAND_RETURN_DATA_1),
        .valid_1        (ETH_COMMAND_RETURN_VALID_1),
        .data_2         (ETH_COMMAND_RETURN_DATA_2),
        .valid_2        (ETH_COMMAND_RETURN_VALID_2),
        .data_3         (ETH_COMMAND_RETURN_DATA_3),
        .valid_3        (ETH_COMMAND_RETURN_VALID_3),
        .data_4         (ETH_COMMAND_RETURN_DATA_4),
        .valid_4        (ETH_COMMAND_RETURN_VALID_4),
        .data_5         (ETH_COMMAND_RETURN_DATA_5),
        .valid_5        (ETH_COMMAND_RETURN_VALID_5),
        .data_6         (ETH_COMMAND_RETURN_DATA_6),
        .valid_6        (ETH_COMMAND_RETURN_VALID_6),
        .data_7         (ETH_COMMAND_RETURN_DATA_7),
        .valid_7        (ETH_COMMAND_RETURN_VALID_7),
        .data_8         (ETH_COMMAND_RETURN_DATA_8),
        .valid_8        (ETH_COMMAND_RETURN_VALID_8),
        .data_9         (ETH_COMMAND_RETURN_DATA_9),
        .valid_9        (ETH_COMMAND_RETURN_VALID_9),
        .data_a         (ETH_COMMAND_RETURN_DATA_10),
        .valid_a        (ETH_COMMAND_RETURN_VALID_10),
        .data_b         (ETH_COMMAND_RETURN_DATA_11),
        .valid_b        (ETH_COMMAND_RETURN_VALID_11),
        .data_c         (ETH_COMMAND_RETURN_DATA_12),
        .valid_c        (ETH_COMMAND_RETURN_VALID_12),
        .data_d         (ETH_COMMAND_RETURN_DATA_13),
        .valid_d        (ETH_COMMAND_RETURN_VALID_13),
        .data_e         (ETH_COMMAND_RETURN_DATA_14),
        .valid_e        (ETH_COMMAND_RETURN_VALID_14),
        .data_f         (ETH_COMMAND_RETURN_DATA_15),
        .valid_f        (ETH_COMMAND_RETURN_VALID_15),
        .data_10        (ETH_COMMAND_RETURN_DATA_16),
        .valid_10       (ETH_COMMAND_RETURN_VALID_16),
        .data_11        (ETH_COMMAND_RETURN_DATA_17),
        .valid_11       (ETH_COMMAND_RETURN_VALID_17),
        .data_12        (ETH_COMMAND_RETURN_DATA_18),
        .valid_12       (ETH_COMMAND_RETURN_VALID_18),
        .data_13        (ETH_COMMAND_RETURN_DATA_19),
        .valid_13       (ETH_COMMAND_RETURN_VALID_19),
        .data_14        (ETH_COMMAND_RETURN_DATA_20),
        .valid_14       (ETH_COMMAND_RETURN_VALID_20),
        .data_15        (ETH_COMMAND_RETURN_DATA_21),
        .valid_15       (ETH_COMMAND_RETURN_VALID_21),
        .data_16        (ETH_COMMAND_RETURN_DATA_22),
        .valid_16       (ETH_COMMAND_RETURN_VALID_22),
        .data_17        (ETH_COMMAND_RETURN_DATA_23),
        .valid_17       (ETH_COMMAND_RETURN_VALID_23),
        .data_18        (ETH_COMMAND_RETURN_DATA_24),
        .valid_18       (ETH_COMMAND_RETURN_VALID_24),
        .data_19        (ETH_COMMAND_RETURN_DATA_25),
        .valid_19       (ETH_COMMAND_RETURN_VALID_25),
        .data_1a        (ETH_COMMAND_RETURN_DATA_26),
        .valid_1a       (ETH_COMMAND_RETURN_VALID_26),
        .data_1b        (ETH_COMMAND_RETURN_DATA_27),
        .valid_1b       (ETH_COMMAND_RETURN_VALID_27),
        .data_1c        (ETH_COMMAND_RETURN_DATA_28),
        .valid_1c       (ETH_COMMAND_RETURN_VALID_28),
        .data_1d        (ETH_COMMAND_RETURN_DATA_29),
        .valid_1d       (ETH_COMMAND_RETURN_VALID_29),
        .data_1e        (ETH_COMMAND_RETURN_DATA_30),
        .valid_1e       (ETH_COMMAND_RETURN_VALID_30),
        .data_1f        (ETH_COMMAND_RETURN_DATA_31),
        .valid_1f       (ETH_COMMAND_RETURN_VALID_31),
        .data_20        (ETH_COMMAND_RETURN_DATA_32),
        .valid_20       (ETH_COMMAND_RETURN_VALID_32),
        .data_21        (ETH_COMMAND_RETURN_DATA_33),
        .valid_21       (ETH_COMMAND_RETURN_VALID_33),
        .data_22        (ETH_COMMAND_RETURN_DATA_34),
        .valid_22       (ETH_COMMAND_RETURN_VALID_34),
        .data_23        (ETH_COMMAND_RETURN_DATA_35),
        .valid_23       (ETH_COMMAND_RETURN_VALID_35),
        .data_24        (ETH_COMMAND_RETURN_DATA_36),
        .valid_24       (ETH_COMMAND_RETURN_VALID_36),
        .data_25        (ETH_COMMAND_RETURN_DATA_37),
        .valid_25       (ETH_COMMAND_RETURN_VALID_37),
        .data_26        (ETH_COMMAND_RETURN_DATA_38),
        .valid_26       (ETH_COMMAND_RETURN_VALID_38),
        .data_27        (ETH_COMMAND_RETURN_DATA_39),
        .valid_27       (ETH_COMMAND_RETURN_VALID_39),
        .data_28        (ETH_COMMAND_RETURN_DATA_40),
        .valid_28       (ETH_COMMAND_RETURN_VALID_40),
        .data_29        (ETH_COMMAND_RETURN_DATA_41),
        .valid_29       (ETH_COMMAND_RETURN_VALID_41),
        .data_2a        (ETH_COMMAND_RETURN_DATA_42),
        .valid_2a       (ETH_COMMAND_RETURN_VALID_42),
        .data_2b        (ETH_COMMAND_RETURN_DATA_43),
        .valid_2b       (ETH_COMMAND_RETURN_VALID_43),
        .data_2c        (ETH_COMMAND_RETURN_DATA_44),
        .valid_2c       (ETH_COMMAND_RETURN_VALID_44),
        .data_2d        (ETH_COMMAND_RETURN_DATA_45),
        .valid_2d       (ETH_COMMAND_RETURN_VALID_45),
        .data_2e        (ETH_COMMAND_RETURN_DATA_46),
        .valid_2e       (ETH_COMMAND_RETURN_VALID_46),
        .data_2f        (ETH_COMMAND_RETURN_DATA_47),
        .valid_2f       (ETH_COMMAND_RETURN_VALID_47),
        .data_30        (ETH_COMMAND_RETURN_DATA_48),
        .valid_30       (ETH_COMMAND_RETURN_VALID_48),
        .data_31        (ETH_COMMAND_RETURN_DATA_49),
        .valid_31       (ETH_COMMAND_RETURN_VALID_49),
        .data_32        (ETH_COMMAND_RETURN_DATA_50),
        .valid_32       (ETH_COMMAND_RETURN_VALID_50),
        .data_33        (ETH_COMMAND_RETURN_DATA_51),
        .valid_33       (ETH_COMMAND_RETURN_VALID_51),
        .data_34        (ETH_COMMAND_RETURN_DATA_52),
        .valid_34       (ETH_COMMAND_RETURN_VALID_52),
        .data_35        (ETH_COMMAND_RETURN_DATA_53),
        .valid_35       (ETH_COMMAND_RETURN_VALID_53),
        .data_36        (ETH_COMMAND_RETURN_DATA_54),
        .valid_36       (ETH_COMMAND_RETURN_VALID_54),
        .data_37        (ETH_COMMAND_RETURN_DATA_55),
        .valid_37       (ETH_COMMAND_RETURN_VALID_55),
        .data_38        (ETH_COMMAND_RETURN_DATA_56),
        .valid_38       (ETH_COMMAND_RETURN_VALID_56),
        .data_39        (ETH_COMMAND_RETURN_DATA_57),
        .valid_39       (ETH_COMMAND_RETURN_VALID_57),
        .data_3a        (ETH_COMMAND_RETURN_DATA_58),
        .valid_3a       (ETH_COMMAND_RETURN_VALID_58),
        .data_3b        (ETH_COMMAND_RETURN_DATA_59),
        .valid_3b       (ETH_COMMAND_RETURN_VALID_59),
        .data_3c        (ETH_COMMAND_RETURN_DATA_60),
        .valid_3c       (ETH_COMMAND_RETURN_VALID_60),
        .data_3d        (ETH_COMMAND_RETURN_DATA_61),
        .valid_3d       (ETH_COMMAND_RETURN_VALID_61),
        .data_3e        (ETH_COMMAND_RETURN_DATA_62),
        .valid_3e       (ETH_COMMAND_RETURN_VALID_62),
        .data_3f        (ETH_COMMAND_RETURN_DATA_63),
        .valid_3f       (ETH_COMMAND_RETURN_VALID_63),
        .clk            (CLOCK),
        .clr            (rset)
        );

// l4_bsd_macro l4_macro (
//      .payld_data_out             (),
//      .payld_data_out_vld         (),
//      .payld_data_out_term        (),
//      .payld_data_out_sop         (),
//      .payld_data_out_eop         (),
//      .payld_data_out_rdy         (),
// 
//      .payld_data_in              (),
//      .payld_data_in_vld          (),
//      .payld_data_in_term         (),
//      .payld_data_in_sop          (),
//      .payld_data_in_eop          (),
//      .payld_data_in_rdy          (),
// 
//      .cmd_data_out               (),
//      .cmd_data_out_vld           (),
//      .cmd_data_out_term          (),
//      .cmd_data_out_sop           (),
//      .cmd_data_out_eop           (),
//      .cmd_data_out_rdy           (),
// 
//      .cmd_data_in                (),
//      .cmd_data_in_vld            (),
//      .cmd_data_in_term           (),
//      .cmd_data_in_sop            (),
//      .cmd_data_in_eop            (),
//      .cmd_data_in_rdy            (),
// 
//      .strm0_data_out             (),
//      .strm0_vld_out              (),
//      .strm0_sentinel_out         (),
//      .strm0_term_out             (),
//      .strm0_busy_in              (),
// 
//      .strm0_data_in              (),
//      .strm0_vld_in               (),
//      .strm0_sentinel_in          (),
//      .strm0_term_in              (),
//      .strm0_busy_out             (),
// 
//      .strm1_data_out             (),
//      .strm1_vld_out              (),
//      .strm1_sentinel_out         (),
//      .strm1_term_out             (),
//      .strm1_busy_in              (),
// 
//      .strm1_data_in              (),
//      .strm1_vld_in               (),
//      .strm1_sentinel_in          (),
//      .strm1_term_in              (),
//      .strm1_busy_out             (),
// 
//      .strm2_data_out             (),
//      .strm2_vld_out              (),
//      .strm2_sentinel_out         (),
//      .strm2_term_out             (),
//      .strm2_busy_in              (),
// 
//      .strm2_data_in              (),
//      .strm2_vld_in               (),
//      .strm2_sentinel_in          (),
//      .strm2_term_in              (),
//      .strm2_busy_out             (),
// 
//      .strm3_data_out             (),
//      .strm3_vld_out              (),
//      .strm3_sentinel_out         (),
//      .strm3_term_out             (),
//      .strm3_busy_in              (),
// 
//      .strm3_data_in              (),
//      .strm3_vld_in               (),
//      .strm3_sentinel_in          (),
//      .strm3_term_in              (),
//      .strm3_busy_out             (),
// 
//      .strm4_data_out             (),
//      .strm4_vld_out              (),
//      .strm4_sentinel_out         (),
//      .strm4_term_out             (),
//      .strm4_busy_in              (),
// 
//      .strm4_data_in              (),
//      .strm4_vld_in               (),
//      .strm4_sentinel_in          (),
//      .strm4_term_in              (),
//      .strm4_busy_out             (),
// 
//      .strm5_data_out             (),
//      .strm5_vld_out              (),
//      .strm5_sentinel_out         (),
//      .strm5_term_out             (),
//      .strm5_busy_in              (),
// 
//      .strm5_data_in              (),
//      .strm5_vld_in               (),
//      .strm5_sentinel_in          (),
//      .strm5_term_in              (),
//      .strm5_busy_out             (),
// 
//      .strm6_data_out             (),
//      .strm6_vld_out              (),
//      .strm6_sentinel_out         (),
//      .strm6_term_out             (),
//      .strm6_busy_in              (),
// 
//      .strm6_data_in              (),
//      .strm6_vld_in               (),
//      .strm6_sentinel_in          (),
//      .strm6_term_in              (),
//      .strm6_busy_out             (),
// 
//      .strm7_data_out             (),
//      .strm7_vld_out              (),
//      .strm7_sentinel_out         (),
//      .strm7_term_out             (),
//      .strm7_busy_in              (),
// 
//      .strm7_data_in              (),
//      .strm7_vld_in               (),
//      .strm7_sentinel_in          (),
//      .strm7_term_in              (),
//      .strm7_busy_out             (),
// 
//      .carte_cmd_data_out         (word_from_control_chip),
//      .carte_cmd_data_out_vld     (valid_from_control_chip),
//      .carte_cmd_data_out_term    (),
//      .carte_cmd_data_out_sop     (sop_from_control_chip),
//      .carte_cmd_data_out_eop     (eop_from_control_chip),
//      .carte_cmd_data_out_rdy     (1'b1),
// 
//      .carte_cmd_data_in          (word_to_control_chip),
//      .carte_cmd_data_in_vld      (valid_to_control_chip),
//      .carte_cmd_data_in_term     (1'b0),
//      .carte_cmd_data_in_sop      (sop_to_control_chip),
//      .carte_cmd_data_in_eop      (eop_to_control_chip),
//      .carte_cmd_data_in_rdy      (ready_from_control_chip),
// 
//      .reset                      (rset),
//      .clk                        (CLOCK)
//     );


wire ETH_CHANNEL_STRM_TERM_0;
wire ETH_CHANNEL_STRM_TERM_FROM_USR_0;
`ifdef USES_ETH_CHANNEL_STREAM_TERM_0
    assign ETH_CHANNEL_STRM_TERM_0 = ETH_CHANNEL_STRM_TERM_FROM_USR_0;
`else
    assign ETH_CHANNEL_STRM_TERM_FROM_USR_0 = 1'b0;
`endif

wire ETH_CHANNEL_STRM_TERM_1;
wire ETH_CHANNEL_STRM_TERM_FROM_USR_1;
`ifdef USES_ETH_CHANNEL_STREAM_TERM_1
    assign ETH_CHANNEL_STRM_TERM_1 = ETH_CHANNEL_STRM_TERM_FROM_USR_1;
`else
    assign ETH_CHANNEL_STRM_TERM_FROM_USR_1 = 1'b0;
`endif

wire ETH_CHANNEL_STRM_TERM_2;
wire ETH_CHANNEL_STRM_TERM_FROM_USR_2;
`ifdef USES_ETH_CHANNEL_STREAM_TERM_2
    assign ETH_CHANNEL_STRM_TERM_2 = ETH_CHANNEL_STRM_TERM_FROM_USR_2;
`else
    assign ETH_CHANNEL_STRM_TERM_FROM_USR_2 = 1'b0;
`endif

wire ETH_CHANNEL_STRM_TERM_3;
wire ETH_CHANNEL_STRM_TERM_FROM_USR_3;
`ifdef USES_ETH_CHANNEL_STREAM_TERM_3
    assign ETH_CHANNEL_STRM_TERM_3 = ETH_CHANNEL_STRM_TERM_FROM_USR_3;
`else
    assign ETH_CHANNEL_STRM_TERM_FROM_USR_3 = 1'b0;
`endif

wire ETH_CHANNEL_STRM_TERM_4;
wire ETH_CHANNEL_STRM_TERM_FROM_USR_4;
`ifdef USES_ETH_CHANNEL_STREAM_TERM_4
    assign ETH_CHANNEL_STRM_TERM_4 = ETH_CHANNEL_STRM_TERM_FROM_USR_4;
`else
    assign ETH_CHANNEL_STRM_TERM_FROM_USR_4 = 1'b0;
`endif

wire ETH_CHANNEL_STRM_TERM_5;
wire ETH_CHANNEL_STRM_TERM_FROM_USR_5;
`ifdef USES_ETH_CHANNEL_STREAM_TERM_5
    assign ETH_CHANNEL_STRM_TERM_5 = ETH_CHANNEL_STRM_TERM_FROM_USR_5;
`else
    assign ETH_CHANNEL_STRM_TERM_FROM_USR_5 = 1'b0;
`endif

wire ETH_CHANNEL_STRM_TERM_6;
wire ETH_CHANNEL_STRM_TERM_FROM_USR_6;
`ifdef USES_ETH_CHANNEL_STREAM_TERM_6
    assign ETH_CHANNEL_STRM_TERM_6 = ETH_CHANNEL_STRM_TERM_FROM_USR_6;
`else
    assign ETH_CHANNEL_STRM_TERM_FROM_USR_6 = 1'b0;
`endif

wire ETH_CHANNEL_STRM_TERM_7;
wire ETH_CHANNEL_STRM_TERM_FROM_USR_7;
`ifdef USES_ETH_CHANNEL_STREAM_TERM_7
    assign ETH_CHANNEL_STRM_TERM_7 = ETH_CHANNEL_STRM_TERM_FROM_USR_7;
`else
    assign ETH_CHANNEL_STRM_TERM_FROM_USR_7 = 1'b0;
`endif

wire ETH_CHANNEL_STRM_TERM_99;
`ifdef USES_ETH_CHANNEL_STREAM_TERM_99
`else
    assign ETH_CHANNEL_STRM_TERM_FROM_USR_99 = 1'b0;
`endif



wire [63:0] ETH_DATA_IN_0;
wire ETH_VALID_IN_0;
wire ETH_SENTINEL_IN_0;
wire ETH_BUSY_OUT_0;
wire [63:0] ETH_DATA_OUT_0;
wire ETH_VALID_OUT_0;
wire ETH_SENTINEL_OUT_0;
wire ETH_TAKE_IN_0;
wire ETH_TERM_OUT_0;

`ifdef USES_ETH_DATA_IN_0
`else
    assign ETH_BUSY_OUT_0 = 1'b0;
`endif

`ifdef USES_ETH_DATA_OUT_0
`else
    assign ETH_DATA_OUT_0 = 64'b0;
    assign ETH_VALID_OUT_0 = 1'b0;
    assign ETH_SENTINEL_OUT_0 = 1'b0;
`endif


wire [63:0] ETH_DATA_IN_1;
wire ETH_VALID_IN_1;
wire ETH_SENTINEL_IN_1;
wire ETH_BUSY_OUT_1;
wire [63:0] ETH_DATA_OUT_1;
wire ETH_VALID_OUT_1;
wire ETH_SENTINEL_OUT_1;
wire ETH_TAKE_IN_1;
wire ETH_TERM_OUT_1;

`ifdef USES_ETH_DATA_IN_1
`else
    assign ETH_BUSY_OUT_1 = 1'b0;
`endif

`ifdef USES_ETH_DATA_OUT_1
`else
    assign ETH_DATA_OUT_1 = 64'b0;
    assign ETH_VALID_OUT_1 = 1'b0;
    assign ETH_SENTINEL_OUT_1 = 1'b0;
`endif

wire [63:0] ETH_DATA_IN_2;
wire ETH_VALID_IN_2;
wire ETH_SENTINEL_IN_2;
wire ETH_BUSY_OUT_2;
wire [63:0] ETH_DATA_OUT_2;
wire ETH_VALID_OUT_2;
wire ETH_SENTINEL_OUT_2;
wire ETH_TAKE_IN_2;
wire ETH_TERM_OUT_2;

`ifdef USES_ETH_DATA_IN_2
`else
    assign ETH_BUSY_OUT_2 = 1'b0;
`endif

`ifdef USES_ETH_DATA_OUT_2
`else
    assign ETH_DATA_OUT_2 = 64'b0;
    assign ETH_VALID_OUT_2 = 1'b0;
    assign ETH_SENTINEL_OUT_2 = 1'b0;
`endif

wire [63:0] ETH_DATA_IN_3;
wire ETH_VALID_IN_3;
wire ETH_SENTINEL_IN_3;
wire ETH_BUSY_OUT_3;
wire [63:0] ETH_DATA_OUT_3;
wire ETH_VALID_OUT_3;
wire ETH_SENTINEL_OUT_3;
wire ETH_TAKE_IN_3;
wire ETH_TERM_OUT_3;

`ifdef USES_ETH_DATA_IN_3
`else
    assign ETH_BUSY_OUT_3 = 1'b0;
`endif

`ifdef USES_ETH_DATA_OUT_3
`else
    assign ETH_DATA_OUT_3 = 64'b0;
    assign ETH_VALID_OUT_3 = 1'b0;
    assign ETH_SENTINEL_OUT_3 = 1'b0;
`endif

wire [63:0] ETH_DATA_IN_4;
wire ETH_VALID_IN_4;
wire ETH_SENTINEL_IN_4;
wire ETH_BUSY_OUT_4;
wire [63:0] ETH_DATA_OUT_4;
wire ETH_VALID_OUT_4;
wire ETH_SENTINEL_OUT_4;
wire ETH_TAKE_IN_4;
wire ETH_TERM_OUT_4;

`ifdef USES_ETH_DATA_IN_4
`else
    assign ETH_BUSY_OUT_4 = 1'b0;
`endif

`ifdef USES_ETH_DATA_OUT_4
`else
    assign ETH_DATA_OUT_4 = 64'b0;
    assign ETH_VALID_OUT_4 = 1'b0;
    assign ETH_SENTINEL_OUT_4 = 1'b0;
`endif

wire [63:0] ETH_DATA_IN_5;
wire ETH_VALID_IN_5;
wire ETH_SENTINEL_IN_5;
wire ETH_BUSY_OUT_5;
wire [63:0] ETH_DATA_OUT_5;
wire ETH_VALID_OUT_5;
wire ETH_SENTINEL_OUT_5;
wire ETH_TAKE_IN_5;
wire ETH_TERM_OUT_5;

`ifdef USES_ETH_DATA_IN_5
`else
    assign ETH_BUSY_OUT_5 = 1'b0;
`endif

`ifdef USES_ETH_DATA_IN_5
`else
    assign ETH_DATA_OUT_5 = 64'b0;
    assign ETH_VALID_OUT_5 = 1'b0;
    assign ETH_SENTINEL_OUT_5 = 1'b0;
`endif

wire [63:0] ETH_DATA_IN_6;
wire ETH_VALID_IN_6;
wire ETH_SENTINEL_IN_6;
wire ETH_BUSY_OUT_6;
wire [63:0] ETH_DATA_OUT_6;
wire ETH_VALID_OUT_6;
wire ETH_SENTINEL_OUT_6;
wire ETH_TAKE_IN_6;
wire ETH_TERM_OUT_6;

`ifdef USES_ETH_DATA_IN_6
`else
    assign ETH_BUSY_OUT_6 = 1'b0;
`endif

`ifdef USES_ETH_DATA_OUT_6
`else
    assign ETH_DATA_OUT_6 = 64'b0;
    assign ETH_VALID_OUT_6 = 1'b0;
    assign ETH_SENTINEL_OUT_6 = 1'b0;
`endif

wire [63:0] ETH_DATA_IN_7;
wire ETH_VALID_IN_7;
wire ETH_SENTINEL_IN_7;
wire ETH_BUSY_OUT_7;
wire [63:0] ETH_DATA_OUT_7;
wire ETH_VALID_OUT_7;
wire ETH_SENTINEL_OUT_7;
wire ETH_TAKE_IN_7;
wire ETH_TERM_OUT_7;

`ifdef USES_ETH_DATA_IN_7
`else
    assign ETH_BUSY_OUT_7 = 1'b0;
`endif

`ifdef USES_ETH_DATA_OUT_7
`else
    assign ETH_DATA_OUT_7 = 64'b0;
    assign ETH_VALID_OUT_7 = 1'b0;
    assign ETH_SENTINEL_OUT_7 = 1'b0;
`endif



l4_bsd_macro  l4_bsd_macro_inst (
    .clk                        (CLOCK),
    .clr                        (rset),

    //-------------------------------Connection to USER_LVDS_IF.v---------------------------------
    // Avalon data stream interface to control chip
    .payld_data_out              (USR_usr2ctl_eth_data[31:00]),// output data to LVDS interface 32 bits
    .payld_data_out_vld          (USR_usr2ctl_eth_valid),      // output data valid
    .payld_data_out_term         (),                           // terminate stream
    .payld_data_out_sop          (USR_usr2ctl_eth_sop),        // Start Of Packet
    .payld_data_out_eop          (USR_usr2ctl_eth_eop),        // End Of Packet
    .payld_data_out_rdy          (USR_ctl2usr_eth_rdy),        // ready to receive data
   
    // Avalon data stream interface from control chip
    .payld_data_in               (USR_ctl2usr_eth_data[31:00]),// input data from LVDS interface 32 bits
    .payld_data_in_vld           (USR_ctl2usr_eth_valid),      // input data valid
    .payld_data_in_term          (),                           // terminate stream
    .payld_data_in_sop           (USR_ctl2usr_eth_sop),        // Start Of Packet
    .payld_data_in_eop           (USR_ctl2usr_eth_eop),        // End Of Packet
    .payld_data_in_rdy           (USR_usr2ctl_eth_rdy),        // ready to receive data
    
    // Avalon command stream interface to control chip
    .cmd_data_out                (USR_usr2ctl_ethcmd_data[31:00]),// output command to LVDS interface 32 bits
    .cmd_data_out_vld            (USR_usr2ctl_ethcmd_valid),      // output command valid
    .cmd_data_out_term           (),                              // terminate stream
    .cmd_data_out_sop            (USR_usr2ctl_ethcmd_sop),        // Start Of Packet
    .cmd_data_out_eop            (USR_usr2ctl_ethcmd_eop),        // End Of Packet
    .cmd_data_out_rdy            (USR_ctl2usr_ethcmd_rdy),        // ready to receive command
   
    // Avalon command stream interface from control chip
    .cmd_data_in                 (USR_ctl2usr_ethcmd_data[31:00]),// input command from LVDS interface 32 bits
    .cmd_data_in_vld             (USR_ctl2usr_ethcmd_valid),      // input command valid
    .cmd_data_in_term            (),                              // terminate stream
    .cmd_data_in_sop             (USR_ctl2usr_ethcmd_sop),        // Start Of Packet
    .cmd_data_in_eop             (USR_ctl2usr_ethcmd_eop),        // End Of Packet
    .cmd_data_in_rdy             (USR_usr2ctl_ethcmd_rdy),        // ready to receive command

    //------------------------------- END Connection to USER_LVDS_IF.v----------------------------
	
    // stream0 interface to Carte
    .strm0_data_out             (ETH_DATA_IN_0),           // stream data to Carte 64 bits
    .strm0_vld_out              (ETH_VALID_IN_0),          // valid stream data to Carte
    .strm0_sentinel_out         (ETH_SENTINEL_IN_0),       // indicates start or end of a streaming vector
    .strm0_term_out             (ETH_TERM_OUT_0),	   // terminate stream
    .strm0_term_in              (ETH_CHANNEL_STRM_TERM_FROM_USR_0), // terminate stream
    .strm0_busy_in              (ETH_BUSY_OUT_0),          // busy, stop sending data
   
    // stream0 interface from Carte
    .strm0_data_in              (ETH_DATA_OUT_0),          // stream data from Carte 64 bits
    .strm0_vld_in               (ETH_VALID_OUT_0),         // valid stream data from Carte
    .strm0_sentinel_in          (ETH_SENTINEL_OUT_0),      // indicates start or end of a streaming vector
    .strm0_take_out             (ETH_TAKE_IN_0),
    
    // stream1 interface to Carte
    .strm1_data_out             (ETH_DATA_IN_1),           // stream data to Carte 64 bits
    .strm1_vld_out              (ETH_VALID_IN_1),          // valid stream data to Carte
    .strm1_sentinel_out         (ETH_SENTINEL_IN_1),       // indicates start or end of a streaming vector
    .strm1_term_out             (ETH_TERM_OUT_1),	   // terminate stream
    .strm1_term_in              (ETH_CHANNEL_STRM_TERM_FROM_USR_1), // terminate stream
    .strm1_busy_in              (ETH_BUSY_OUT_1),          // busy, stop sending data
   
    // stream1 interface from Carte
    .strm1_data_in              (ETH_DATA_OUT_1),          // stream data from Carte 64 bits
    .strm1_vld_in               (ETH_VALID_OUT_1),         // valid stream data from Carte
    .strm1_sentinel_in          (ETH_SENTINEL_OUT_1),      // indicates start or end of a streaming vector
    .strm1_take_out             (ETH_TAKE_IN_1),
	
    // stream2 interface to Carte
    .strm2_data_out             (ETH_DATA_IN_2),           // stream data to Carte 64 bits
    .strm2_vld_out              (ETH_VALID_IN_2),          // valid stream data to Carte
    .strm2_sentinel_out         (ETH_SENTINEL_IN_2),       // indicates start or end of a streaming vector
    .strm2_term_out             (ETH_TERM_OUT_2),          // terminate stream
    .strm2_term_in              (ETH_CHANNEL_STRM_TERM_FROM_USR_2), // terminate stream
    .strm2_busy_in              (ETH_BUSY_OUT_2),          // busy, stop sending data
   
    // stream2 interface from Carte
    .strm2_data_in              (ETH_DATA_OUT_2),          // stream data from Carte 64 bits
    .strm2_vld_in               (ETH_VALID_OUT_2),         // valid stream data from Carte
    .strm2_sentinel_in          (ETH_SENTINEL_OUT_2),      // indicates start or end of a streaming vector
    .strm2_take_out             (ETH_TAKE_IN_2),
	
    // stream3 interface to Carte
    .strm3_data_out             (ETH_DATA_IN_3),           // stream data to Carte 64 bits
    .strm3_vld_out              (ETH_VALID_IN_3),          // valid stream data to Carte
    .strm3_sentinel_out         (ETH_SENTINEL_IN_3),       // indicates start or end of a streaming vector
    .strm3_term_out             (ETH_TERM_OUT_3),          // terminate stream
    .strm3_term_in              (ETH_CHANNEL_STRM_TERM_FROM_USR_3), // terminate stream
    .strm3_busy_in              (ETH_BUSY_OUT_3),          // busy, stop sending data
   
    // stream3 interface from Carte
    .strm3_data_in              (ETH_DATA_OUT_3),          // stream data from Carte 64 bits
    .strm3_vld_in               (ETH_VALID_OUT_3),         // valid stream data from Carte
    .strm3_sentinel_in          (ETH_SENTINEL_OUT_3),      // indicates start or end of a streaming vector
    .strm3_take_out             (ETH_TAKE_IN_3),
	
    // stream4 interface to Carte
    .strm4_data_out             (ETH_DATA_IN_4),           // stream data to Carte 64 bits
    .strm4_vld_out              (ETH_VALID_IN_4),          // valid stream data to Carte
    .strm4_sentinel_out         (ETH_SENTINEL_IN_4),       // indicates start or end of a streaming vector
    .strm4_term_out             (ETH_TERM_OUT_4),          // terminate stream
    .strm4_term_in              (ETH_CHANNEL_STRM_TERM_FROM_USR_4), // terminate stream
    .strm4_busy_in              (ETH_BUSY_OUT_4),          // busy, stop sending data
   
    // stream4 interface from Carte
    .strm4_data_in              (ETH_DATA_OUT_4),          // stream data from Carte 64 bits
    .strm4_vld_in               (ETH_VALID_OUT_4),         // valid stream data from Carte
    .strm4_sentinel_in          (ETH_SENTINEL_OUT_4),      // indicates start or end of a streaming vector
    .strm4_take_out             (ETH_TAKE_IN_4),
	
    // stream5 interface to Carte
    .strm5_data_out             (ETH_DATA_IN_5),           // stream data to Carte 64 bits
    .strm5_vld_out              (ETH_VALID_IN_5),          // valid stream data to Carte
    .strm5_sentinel_out         (ETH_SENTINEL_IN_5),       // indicates start or end of a streaming vector
    .strm5_term_out             (ETH_TERM_OUT_5),          // terminate stream
    .strm5_term_in              (ETH_CHANNEL_STRM_TERM_FROM_USR_5), // terminate stream
    .strm5_busy_in              (ETH_BUSY_OUT_5),          // busy, stop sending data
   
    // stream5 interface from Carte
    .strm5_data_in              (ETH_DATA_OUT_5),          // stream data from Carte 64 bits
    .strm5_vld_in               (ETH_VALID_OUT_5),         // valid stream data from Carte
    .strm5_sentinel_in          (ETH_SENTINEL_OUT_5),      // indicates start or end of a streaming vector
    .strm5_take_out             (ETH_TAKE_IN_5),
	
    // stream6 interface to Carte
    .strm6_data_out             (ETH_DATA_IN_6),           // stream data to Carte 64 bits
    .strm6_vld_out              (ETH_VALID_IN_6),          // valid stream data to Carte
    .strm6_sentinel_out         (ETH_SENTINEL_IN_6),       // indicates start or end of a streaming vector
    .strm6_term_out             (ETH_TERM_OUT_6),          // terminate stream
    .strm6_term_in              (ETH_CHANNEL_STRM_TERM_FROM_USR_6), // terminate stream
    .strm6_busy_in              (ETH_BUSY_OUT_6),          // busy, stop sending data
   
    // stream6 interface from Carte
    .strm6_data_in              (ETH_DATA_OUT_6),          // stream data from Carte 64 bits
    .strm6_vld_in               (ETH_VALID_OUT_6),         // valid stream data from Carte
    .strm6_sentinel_in          (ETH_SENTINEL_OUT_6),      // indicates start or end of a streaming vector
    .strm6_take_out             (ETH_TAKE_IN_6),
	
    // stream7 interface to Carte
    .strm7_data_out             (ETH_DATA_IN_7),           // stream data to Carte 64 bits
    .strm7_vld_out              (ETH_VALID_IN_7),          // valid stream data to Carte
    .strm7_sentinel_out         (ETH_SENTINEL_IN_7),       // indicates start or end of a streaming vector
    .strm7_term_out             (ETH_TERM_OUT_7),          // terminate stream
    .strm7_term_in              (ETH_CHANNEL_STRM_TERM_FROM_USR_7), // terminate stream
    .strm7_busy_in              (ETH_BUSY_OUT_7),          // busy, stop sending data
   
    // stream7 interface from Carte
    .strm7_data_in              (ETH_DATA_OUT_7),          // stream data from Carte 64 bits
    .strm7_vld_in               (ETH_VALID_OUT_7),         // valid stream data from Carte
    .strm7_sentinel_in          (ETH_SENTINEL_OUT_7),      // indicates start or end of a streaming vector
    .strm7_take_out             (ETH_TAKE_IN_7),

    .strm_all_term_in           (ETH_CHANNEL_STRM_TERM_FROM_USR_99),
    
    // Avalon command stream interface to Carte
    .carte_cmd_data_out         (word_from_control_chip),  // output command to LVDS interface 32 bits
    .carte_cmd_data_out_vld     (valid_from_control_chip), // output command valid
    .carte_cmd_data_out_term    (),                        // terminate stream
    .carte_cmd_data_out_sop     (sop_from_control_chip),   // Start Of Packet
    .carte_cmd_data_out_eop     (eop_from_control_chip),   // End Of Packet
    .carte_cmd_data_out_rdy     (1'b1),                    // ready to receive command
   
    // Avalon command stream interface from Carte
    .carte_cmd_data_in          (word_to_control_chip),    // input command from LVDS interface 32 bits
    .carte_cmd_data_in_vld      (valid_to_control_chip),   // input command valid
    .carte_cmd_data_in_term     (1'b0),                    // terminate stream
    .carte_cmd_data_in_sop      (sop_to_control_chip),     // Start Of Packet
    .carte_cmd_data_in_eop      (eop_to_control_chip),     // End Of Packet
    .carte_cmd_data_in_rdy      (ready_from_control_chip)  // ready to receive command
);
	
