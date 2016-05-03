`ifdef OBM_DR_SET_defined
`else
`define USE_TOMS_CONTROL
`define SRC7_ALTERA
`define CHIP_1
`define MAP_M
`define WRITES_OBM_A
`define USES_DMA_IB_0
`define WRITES_OBM_B
`define USES_DMA_IB_1
`define WRITES_OBM_C
`define USES_DMA_IB_2
`define READS_OBM_A
`define READS_OBM_B
`define WRITES_OBM_D
`define READS_OBM_C
`define READS_OBM_D
`define USES_DMA_OB_0
`define USES_VLM0
`define USES_VLM1
`define DR_20_REFERENCED
`define DR_21_REFERENCED
`define DR_22_REFERENCED
`define DR_23_REFERENCED
`define DR_24_REFERENCED
`define DR_25_REFERENCED
`define DR_42_REFERENCED
`define DR_43_REFERENCED
`define DR_44_REFERENCED
`define DR_45_REFERENCED
`define DR_46_REFERENCED
`define DR_47_REFERENCED
`define DR_49_REFERENCED
`define DR_4a_REFERENCED
`define OBM_DR_SET_defined
`endif
module ulogic_ex_loop_pipelining
`include "PREAMBLE_MAP_L.vh"

assign END_PARAM_ADDRESS = 9'd37;

wire ND_0_0_0;
wire ND_0_0_1;
wire ND_0_0_2;
wire ND_0_1_0;
wire ND_0_2_0;
wire ND_0_3_0;
wire ND_0_4_0;
wire ND_0_5_0;
wire ND_0_6_0;
wire ND_0_6_1;
wire ND_0_6_2;
wire ND_0_6_3;
wire ND_1_0_0;
wire ND_1_0_1;
wire ND_1_0_2;
wire ND_1_1_0;
wire ND_1_2_0;
wire ND_1_2_1;
wire ND_1_2_2;
wire ND_1_2_3;
wire ND_2_0_0;
wire ND_2_0_1;
wire ND_2_0_2;
wire ND_2_1_0;
wire [31:0] ND_2_2_0;
wire ND_2_3_0;
wire [31:0] ND_2_4_0;
wire [63:0] ND_2_5_0;
wire [63:0] ND_2_6_0;
wire ND_2_7_0;
wire ND_2_8_0;
wire ND_2_8_1;
wire ND_2_8_2;
wire ND_2_8_3;
wire ND_3_0_0;
wire ND_3_0_1;
wire ND_3_0_2;
wire [31:0] ND_3_1_0;
wire ND_3_2_0;
wire [31:0] ND_3_3_0;
wire [63:0] ND_3_4_0;
wire [63:0] ND_3_5_0;
wire ND_3_6_0;
wire ND_3_7_0;
wire ND_3_8_0;
wire ND_3_8_1;
wire ND_3_8_2;
wire ND_3_8_3;
wire ND_4_0_0;
wire ND_4_0_1;
wire ND_4_0_2;
wire [31:0] ND_4_1_0;
wire ND_4_2_0;
wire [31:0] ND_4_3_0;
wire [63:0] ND_4_4_0;
wire [63:0] ND_4_5_0;
wire ND_4_6_0;
wire ND_4_7_0;
wire ND_4_8_0;
wire ND_4_8_1;
wire ND_4_8_2;
wire ND_4_8_3;
wire ND_5_0_0;
wire ND_5_0_1;
wire ND_5_0_2;
wire [63:0] ND_5_1_0;
wire ND_5_1_1;
wire ND_5_2_0;
wire ND_5_3_0;
wire ND_5_4_0;
wire ND_5_5_0;
wire ND_5_5_1;
wire ND_5_5_2;
wire ND_5_5_3;
wire ND_6_0_0;
wire ND_6_0_1;
wire ND_6_0_2;
wire ND_6_1_0;
wire ND_6_2_0;
wire [31:0] ND_6_3_0;
wire ND_6_4_0;
wire ND_6_5_0;
wire ND_6_6_0;
wire ND_6_6_1;
wire ND_6_6_2;
wire ND_6_6_3;
wire ND_7_0_0;
wire ND_7_0_1;
wire ND_7_0_2;
wire [31:0] ND_7_1_0;
wire ND_7_2_0;
wire ND_7_3_0;
wire ND_7_4_0;
wire ND_7_5_0;
wire ND_7_6_0;
wire ND_7_6_1;
wire ND_7_6_2;
wire ND_7_6_3;
wire ND_8_0_0;
wire ND_8_0_1;
wire ND_8_0_2;
wire ND_8_1_0;
wire ND_8_2_0;
wire ND_8_3_0;
wire ND_8_4_0;
wire ND_8_5_0;
wire ND_8_6_0;
wire [63:0] ND_8_7_0;
wire ND_8_8_0;
wire ND_8_9_0;
wire ND_8_10_0;
wire ND_8_11_0;
wire ND_8_12_0;
wire [63:0] ND_8_13_0;
wire ND_8_14_0;
wire ND_8_15_0;
wire ND_8_16_0;
wire ND_8_17_0;
wire [63:0] ND_8_18_0;
wire [63:0] ND_8_19_0;
wire [63:0] ND_8_20_0;
wire ND_8_21_0;
wire [63:0] ND_8_22_0;
wire ND_8_23_0;
wire [63:0] ND_8_24_0;
wire [63:0] ND_8_25_0;
wire ND_8_26_0;
wire [63:0] ND_8_27_0;
wire ND_8_28_0;
wire ND_8_29_0;
wire [63:0] ND_8_30_0;
wire [63:0] ND_8_31_0;
wire [63:0] ND_8_32_0;
wire ND_8_33_0;
wire ND_8_34_0;
wire [63:0] ND_8_35_0;
wire [63:0] ND_8_36_0;
wire [63:0] ND_8_37_0;
wire [31:0] ND_8_38_0;
wire ND_8_39_0;
wire ND_8_40_0;
wire ND_8_41_0;
wire [31:0] ND_8_42_0;
wire ND_8_43_0;
wire ND_8_44_0;
wire ND_8_45_0;
wire ND_8_45_1;
wire ND_8_45_2;
wire ND_8_45_3;
wire [31:0] ND_8_46_0;
wire [31:0] ND_8_47_0;
wire [63:0] ND_8_48_0;
wire [63:0] ND_8_49_0;
wire [63:0] ND_8_50_0;
wire [63:0] ND_8_51_0;
wire [63:0] ND_8_52_0;
wire ND_8_53_0;
wire [63:0] ND_8_54_0;
wire [63:0] ND_8_55_0;
wire [31:0] ND_8_56_0;
wire [31:0] ND_8_57_0;
wire [63:0] ND_8_58_0;
wire [63:0] ND_8_59_0;
wire ND_8_60_0;
wire ND_8_61_0;
wire ND_8_62_0;
wire ND_8_63_0;
wire ND_8_64_0;
wire ND_8_65_0;
wire [63:0] ND_8_66_0;
wire [63:0] ND_8_67_0;
wire ND_8_68_0;
wire [63:0] ND_8_69_0;
wire ND_8_70_0;
wire ND_8_71_0;
wire ND_8_72_0;
wire ND_8_73_0;
wire ND_8_74_0;
wire ND_8_75_0;
wire [63:0] ND_8_76_0;
wire ND_8_77_0;
wire ND_8_78_0;
wire ND_8_79_0;
wire ND_8_79_1;
wire ND_8_79_2;
wire ND_8_79_3;
wire ND_9_0_0;
wire ND_9_0_1;
wire ND_9_0_2;
wire [63:0] ND_9_1_0;
wire ND_9_1_1;
wire ND_9_2_0;
wire ND_9_3_0;
wire ND_9_4_0;
wire ND_9_5_0;
wire ND_9_5_1;
wire ND_9_5_2;
wire ND_9_5_3;
wire ND_10_0_0;
wire ND_10_0_1;
wire ND_10_0_2;
wire [63:0] ND_10_1_0;
wire [63:0] ND_10_2_0;
wire [63:0] ND_10_3_0;
wire ND_10_4_0;
wire ND_10_5_0;
wire ND_10_6_0;
wire ND_10_7_0;
wire ND_10_8_0;
wire ND_10_8_1;
wire ND_10_8_2;
wire ND_10_8_3;
wire ND_11_0_0;
wire ND_11_0_1;
wire ND_11_0_2;
wire [31:0] ND_11_1_0;
wire ND_11_2_0;
wire [31:0] ND_11_3_0;
wire [63:0] ND_11_4_0;
wire [63:0] ND_11_5_0;
wire ND_11_6_0;
wire ND_11_7_0;
wire ND_11_8_0;
wire ND_11_8_1;
wire ND_11_8_2;
wire ND_11_8_3;
wire ND_12_0_0;
wire ND_12_0_1;
wire ND_12_0_2;
wire ND_12_1_0;
wire ND_12_1_1;
wire ND_12_1_2;
wire ND_12_1_3;
wire [63:0] dr42_out;
wire [63:0] dr42_in;
wire dr42_preset;
wire [63:0] dr43_out;
wire [63:0] dr43_in;
wire dr43_preset;
wire [63:0] dr44_out;
wire [63:0] dr44_in;
wire dr44_preset;
wire [63:0] dr45_out;
wire [63:0] dr45_in;
wire dr45_preset;
wire [63:0] dr46_out;
wire [63:0] dr46_in;
wire dr46_preset;
wire [63:0] dr47_out;
wire [63:0] dr47_in;
wire dr47_preset;
wire [31:0] dr49_out;
wire [31:0] dr49_in;
wire dr49_preset;
wire [31:0] dr4a_out;
wire [31:0] dr4a_in;
wire dr4a_preset;
wire [21:0] OBM_READ_ADR_MUXER_A_0;
wire OBM_DATA_IN_READ_MUXER_A_0;
wire CODE_BLOCK_ACTIVE_A_0;
wire [63:0] OBM_READ_DATA_MUXER_A;
wire [21:0] OBM_READ_ADR_MUXER_B_0;
wire OBM_DATA_IN_READ_MUXER_B_0;
wire CODE_BLOCK_ACTIVE_B_0;
wire [63:0] OBM_READ_DATA_MUXER_B;
wire [21:0] OBM_READ_ADR_MUXER_C_0;
wire OBM_DATA_IN_READ_MUXER_C_0;
wire CODE_BLOCK_ACTIVE_C_0;
wire [63:0] OBM_READ_DATA_MUXER_C;
wire [21:0] OBM_READ_ADR_MUXER_D_0;
wire CODE_BLOCK_ACTIVE_D_0;
wire [63:0] OBM_READ_DATA_MUXER_D;
wire [21:0] OBM_WRITE_ADR_A_0;
wire [63:0] OBM_WRITE_DATA_A_0;
wire OBM_WRITE_ENABLE_A_0;
wire [21:0] OBM_WRITE_ADR_B_0;
wire [63:0] OBM_WRITE_DATA_B_0;
wire OBM_WRITE_ENABLE_B_0;
wire [21:0] OBM_WRITE_ADR_C_0;
wire [63:0] OBM_WRITE_DATA_C_0;
wire OBM_WRITE_ENABLE_C_0;
wire [21:0] OBM_WRITE_ADR_D_0;
wire [63:0] OBM_WRITE_DATA_D_0;
wire OBM_WRITE_ENABLE_D_0;
wire [63:0] dr20_pass_out;
wire [63:0] dr20_out;
wire [63:0] dr21_pass_out;
wire [63:0] dr21_out;
wire [63:0] dr22_pass_out;
wire [63:0] dr22_out;
wire [63:0] dr23_pass_out;
wire [63:0] dr23_out;
wire [63:0] dr24_pass_out;
wire [31:0] dr24_out;
wire [63:0] dr25_pass_out;
wire [63:0] dr25_out;
wire [63:0] dr25_in;
`ifdef HW_TARGET
`else
`include "AMBLE.vh"
`endif
BLOCK_NABL ND_0_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_0_6_2),
    .Q0	(ND_0_0_0),
    .Q1	(ND_0_0_1),
    .Q2	(ND_0_0_2),
    .A	(ULOG_BEGIN) 
    );
LATCH_AND_4 ND_0_1 (
    .CLK	(CLOCK),
    .RESET	(ND_0_0_1),
    .IN0	(ND_0_2_0),
    .IN1	(ND_0_3_0),
    .IN2	(ND_0_4_0),
    .IN3	(ND_0_5_0),
    .DONE	(ND_0_1_0) 
    );
ST_REGxx_64 ND_0_2 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .MIRROR_PRESET	(dr42_preset),
    .VAL_OUT	(dr42_in),
    .VAL_IN	(64'h0),
    .START	(ND_0_0_0),
    .DONE	(ND_0_2_0) 
    );
ST_REGxx_64 ND_0_3 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .MIRROR_PRESET	(dr43_preset),
    .VAL_OUT	(dr43_in),
    .VAL_IN	(64'h0),
    .START	(ND_0_0_0),
    .DONE	(ND_0_3_0) 
    );
ST_REGxx_64 ND_0_4 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .MIRROR_PRESET	(dr44_preset),
    .VAL_OUT	(dr44_in),
    .VAL_IN	(64'h0),
    .START	(ND_0_0_0),
    .DONE	(ND_0_4_0) 
    );
ST_REGxx_64 ND_0_5 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .MIRROR_PRESET	(dr45_preset),
    .VAL_OUT	(dr45_in),
    .VAL_IN	(64'h0),
    .START	(ND_0_0_0),
    .DONE	(ND_0_5_0) 
    );
BLOCK_DONE ND_0_6 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_0_1_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_0_6_0),
    .Q1	(ND_0_6_1),
    .Q2	(ND_0_6_2),
    .EXIT_CLR	(ND_0_6_3) 
    );
BLOCK_NABL ND_1_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_1_2_2),
    .Q0	(ND_1_0_0),
    .Q1	(ND_1_0_1),
    .Q2	(ND_1_0_2),
    .A	(ND_0_6_0) 
    );
LATCH_AND_1 ND_1_1 (
    .CLK	(CLOCK),
    .RESET	(ND_1_0_1),
    .IN0	(ND_1_0_0),
    .DONE	(ND_1_1_0) 
    );
BLOCK_DONE ND_1_2 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_1_1_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_1_2_0),
    .Q1	(ND_1_2_1),
    .Q2	(ND_1_2_2),
    .EXIT_CLR	(ND_1_2_3) 
    );
BLOCK_NABL ND_2_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_2_8_2),
    .Q0	(ND_2_0_0),
    .Q1	(ND_2_0_1),
    .Q2	(ND_2_0_2),
    .A	(ND_1_2_0) 
    );
DELAY1_1 ND_2_1 (
    .CLK	(CLOCK),
    .A	(ND_2_0_0),
    .Q	(ND_2_1_0) 
    );
assign ND_2_2_0 = ND_2_4_0 << 32'h3;
DMA_TO_OBM_ONE_BANK_D1_SRC7 ND_2_3 (
    .CLK	(CLOCK),
    .CLR	(ND_2_0_1),
    .CBA	(ND_2_0_2),
    .DMA_PORT_DIN	(USR_DMA_IB_DATA_0),
    .DMA_PORT_VIN	(USR_DMA_IB_VALID_0),
    .DMA_PORT_READY_FOR_REQ	(USR_DMA_IB_READY_FOR_DMA_REQ_0),
    .DMA_PORT_DONE	(USR_DMA_IB_DONE_0),
    .DMA_ACK	(USR_DMA_IB_ACK_0),
    .WAIT_AFTER_REQ	(5'd2),
    .DMA_PORT_STALL_OUT	(USR_DMA_IB_BUSY_0),
    .DMA_PORT_PARAMS	(USR_DMA_IB_PARAMS_0),
    .DMA_PORT_SHIFT	(USR_DMA_IB_SHIFT_PARAM_IN_0),
    .DMA_PORT_ACTIVATE_REQ	(USR_DMA_IB_ACTIVATE_DMA_REQ_0),
    .DMA_PORT_REQ_TYPE	(USR_DMA_IB_REQ_TYPE_0),
    .DMA_PORT_MUX_SEL	(USR_DMA_IB_ENABLE_0),
    .DMA_REQ	(USR_DMA_IB_REQ_0),
    .OBM_WRITE_DATA	(OBM_WRITE_DATA_A_0),
    .OBM_WRITE_ADR	(OBM_WRITE_ADR_A_0),
    .OBM_WRITE_ENABLE	(OBM_WRITE_ENABLE_A_0),
    .OBM_ADR	(ND_2_6_0),
    .OBM_STRIDE	(64'h1),
    .CM_ADR_IN	(ND_2_5_0),
    .CM_STRIDE_IN	(64'h1),
    .LENGTH_IN	(ND_2_2_0),
    .START	(ND_2_1_0),
    .DONE	(ND_2_3_0) 
    );
LD_REGxx_32 ND_2_4 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr24_out),
    .START	(ND_2_0_0),
    .VAL_OUT	(ND_2_4_0) 
    );
LD_REGxx_64 ND_2_5 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr20_out),
    .START	(ND_2_0_0),
    .VAL_OUT	(ND_2_5_0) 
    );
LD_REGxx_64 ND_2_6 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr42_out),
    .START	(ND_2_0_0),
    .VAL_OUT	(ND_2_6_0) 
    );
LATCH_AND_2 ND_2_7 (
    .CLK	(CLOCK),
    .RESET	(ND_2_0_1),
    .IN0	(ND_2_1_0),
    .IN1	(ND_2_3_0),
    .DONE	(ND_2_7_0) 
    );
BLOCK_DONE ND_2_8 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_2_7_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_2_8_0),
    .Q1	(ND_2_8_1),
    .Q2	(ND_2_8_2),
    .EXIT_CLR	(ND_2_8_3) 
    );
BLOCK_NABL ND_3_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_3_8_2),
    .Q0	(ND_3_0_0),
    .Q1	(ND_3_0_1),
    .Q2	(ND_3_0_2),
    .A	(ND_2_8_0) 
    );
assign ND_3_1_0 = ND_3_3_0 << 32'h3;
DMA_TO_OBM_ONE_BANK_D1_SRC7 ND_3_2 (
    .CLK	(CLOCK),
    .CLR	(ND_3_0_1),
    .CBA	(ND_3_0_2),
    .DMA_PORT_DIN	(USR_DMA_IB_DATA_1),
    .DMA_PORT_VIN	(USR_DMA_IB_VALID_1),
    .DMA_PORT_READY_FOR_REQ	(USR_DMA_IB_READY_FOR_DMA_REQ_1),
    .DMA_PORT_DONE	(USR_DMA_IB_DONE_1),
    .DMA_ACK	(USR_DMA_IB_ACK_1),
    .WAIT_AFTER_REQ	(5'd2),
    .DMA_PORT_STALL_OUT	(USR_DMA_IB_BUSY_1),
    .DMA_PORT_PARAMS	(USR_DMA_IB_PARAMS_1),
    .DMA_PORT_SHIFT	(USR_DMA_IB_SHIFT_PARAM_IN_1),
    .DMA_PORT_ACTIVATE_REQ	(USR_DMA_IB_ACTIVATE_DMA_REQ_1),
    .DMA_PORT_REQ_TYPE	(USR_DMA_IB_REQ_TYPE_1),
    .DMA_PORT_MUX_SEL	(USR_DMA_IB_ENABLE_1),
    .DMA_REQ	(USR_DMA_IB_REQ_1),
    .OBM_WRITE_DATA	(OBM_WRITE_DATA_B_0),
    .OBM_WRITE_ADR	(OBM_WRITE_ADR_B_0),
    .OBM_WRITE_ENABLE	(OBM_WRITE_ENABLE_B_0),
    .OBM_ADR	(ND_3_5_0),
    .OBM_STRIDE	(64'h1),
    .CM_ADR_IN	(ND_3_4_0),
    .CM_STRIDE_IN	(64'h1),
    .LENGTH_IN	(ND_3_1_0),
    .START	(ND_3_6_0),
    .DONE	(ND_3_2_0) 
    );
LD_REGxx_32 ND_3_3 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr24_out),
    .START	(ND_3_0_0),
    .VAL_OUT	(ND_3_3_0) 
    );
LD_REGxx_64 ND_3_4 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr21_out),
    .START	(ND_3_0_0),
    .VAL_OUT	(ND_3_4_0) 
    );
LD_REGxx_64 ND_3_5 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr43_out),
    .START	(ND_3_0_0),
    .VAL_OUT	(ND_3_5_0) 
    );
DELAY1_1 ND_3_6 (
    .CLK	(CLOCK),
    .A	(ND_3_0_0),
    .Q	(ND_3_6_0) 
    );
LATCH_AND_2 ND_3_7 (
    .CLK	(CLOCK),
    .RESET	(ND_3_0_1),
    .IN0	(ND_3_6_0),
    .IN1	(ND_3_2_0),
    .DONE	(ND_3_7_0) 
    );
BLOCK_DONE ND_3_8 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_3_7_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_3_8_0),
    .Q1	(ND_3_8_1),
    .Q2	(ND_3_8_2),
    .EXIT_CLR	(ND_3_8_3) 
    );
BLOCK_NABL ND_4_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_4_8_2),
    .Q0	(ND_4_0_0),
    .Q1	(ND_4_0_1),
    .Q2	(ND_4_0_2),
    .A	(ND_3_8_0) 
    );
assign ND_4_1_0 = ND_4_3_0 << 32'h3;
DMA_TO_OBM_ONE_BANK_D1_SRC7 ND_4_2 (
    .CLK	(CLOCK),
    .CLR	(ND_4_0_1),
    .CBA	(ND_4_0_2),
    .DMA_PORT_DIN	(USR_DMA_IB_DATA_2),
    .DMA_PORT_VIN	(USR_DMA_IB_VALID_2),
    .DMA_PORT_READY_FOR_REQ	(USR_DMA_IB_READY_FOR_DMA_REQ_2),
    .DMA_PORT_DONE	(USR_DMA_IB_DONE_2),
    .DMA_ACK	(USR_DMA_IB_ACK_2),
    .WAIT_AFTER_REQ	(5'd2),
    .DMA_PORT_STALL_OUT	(USR_DMA_IB_BUSY_2),
    .DMA_PORT_PARAMS	(USR_DMA_IB_PARAMS_2),
    .DMA_PORT_SHIFT	(USR_DMA_IB_SHIFT_PARAM_IN_2),
    .DMA_PORT_ACTIVATE_REQ	(USR_DMA_IB_ACTIVATE_DMA_REQ_2),
    .DMA_PORT_REQ_TYPE	(USR_DMA_IB_REQ_TYPE_2),
    .DMA_PORT_MUX_SEL	(USR_DMA_IB_ENABLE_2),
    .DMA_REQ	(USR_DMA_IB_REQ_2),
    .OBM_WRITE_DATA	(OBM_WRITE_DATA_C_0),
    .OBM_WRITE_ADR	(OBM_WRITE_ADR_C_0),
    .OBM_WRITE_ENABLE	(OBM_WRITE_ENABLE_C_0),
    .OBM_ADR	(ND_4_5_0),
    .OBM_STRIDE	(64'h1),
    .CM_ADR_IN	(ND_4_4_0),
    .CM_STRIDE_IN	(64'h1),
    .LENGTH_IN	(ND_4_1_0),
    .START	(ND_4_6_0),
    .DONE	(ND_4_2_0) 
    );
LD_REGxx_32 ND_4_3 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr24_out),
    .START	(ND_4_0_0),
    .VAL_OUT	(ND_4_3_0) 
    );
LD_REGxx_64 ND_4_4 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr22_out),
    .START	(ND_4_0_0),
    .VAL_OUT	(ND_4_4_0) 
    );
LD_REGxx_64 ND_4_5 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr44_out),
    .START	(ND_4_0_0),
    .VAL_OUT	(ND_4_5_0) 
    );
DELAY1_1 ND_4_6 (
    .CLK	(CLOCK),
    .A	(ND_4_0_0),
    .Q	(ND_4_6_0) 
    );
LATCH_AND_2 ND_4_7 (
    .CLK	(CLOCK),
    .RESET	(ND_4_0_1),
    .IN0	(ND_4_6_0),
    .IN1	(ND_4_2_0),
    .DONE	(ND_4_7_0) 
    );
BLOCK_DONE ND_4_8 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_4_7_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_4_8_0),
    .Q1	(ND_4_8_1),
    .Q2	(ND_4_8_2),
    .EXIT_CLR	(ND_4_8_3) 
    );
BLOCK_NABL ND_5_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_5_5_2),
    .Q0	(ND_5_0_0),
    .Q1	(ND_5_0_1),
    .Q2	(ND_5_0_2),
    .A	(ND_4_8_0) 
    );
READ_TIMER ND_5_1 (
    .VAL_IN	(TIMER_VAL),
    .CLK	(CLOCK),
    .CLR	(rset),
    .TRIG	(ND_5_0_0),
    .VAL_OUT	(ND_5_1_0),
    .DONE	(ND_5_1_1) 
    );
DELAY1_1 ND_5_2 (
    .CLK	(CLOCK),
    .A	(ND_5_1_1),
    .Q	(ND_5_2_0) 
    );
ST_REGxx_64 ND_5_3 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .MIRROR_PRESET	(dr46_preset),
    .VAL_OUT	(dr46_in),
    .VAL_IN	(ND_5_1_0),
    .START	(ND_5_1_1),
    .DONE	(ND_5_3_0) 
    );
LATCH_AND_2 ND_5_4 (
    .CLK	(CLOCK),
    .RESET	(ND_5_0_1),
    .IN0	(ND_5_3_0),
    .IN1	(ND_5_2_0),
    .DONE	(ND_5_4_0) 
    );
BLOCK_DONE ND_5_5 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_5_4_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_5_5_0),
    .Q1	(ND_5_5_1),
    .Q2	(ND_5_5_2),
    .EXIT_CLR	(ND_5_5_3) 
    );
BLOCK_NABL ND_6_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_6_6_2),
    .Q0	(ND_6_0_0),
    .Q1	(ND_6_0_1),
    .Q2	(ND_6_0_2),
    .A	(ND_5_5_0) 
    );
DELAY1_1 ND_6_1 (
    .CLK	(CLOCK),
    .A	(ND_6_0_0),
    .Q	(ND_6_1_0) 
    );
S_ALTEB_32 ND_6_2 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .A	(ND_6_3_0),
    .B	(32'h0),
    .QA_LTE_B	(ND_6_2_0) 
    );
LD_REGxx_32 ND_6_3 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr24_out),
    .START	(ND_6_0_0),
    .VAL_OUT	(ND_6_3_0) 
    );
ST_REGxx_32 ND_6_4 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .MIRROR_PRESET	(dr49_preset),
    .VAL_OUT	(dr49_in),
    .VAL_IN	(32'h0),
    .START	(ND_6_0_0),
    .DONE	(ND_6_4_0) 
    );
LATCH_AND_2 ND_6_5 (
    .CLK	(CLOCK),
    .RESET	(ND_6_0_1),
    .IN0	(ND_6_4_0),
    .IN1	(ND_6_1_0),
    .DONE	(ND_6_5_0) 
    );
BLOCK_DONE ND_6_6 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_6_5_0),
    .B	(ND_6_2_0),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_6_6_0),
    .Q1	(ND_6_6_1),
    .Q2	(ND_6_6_2),
    .EXIT_CLR	(ND_6_6_3) 
    );
BLOCK_NABL ND_7_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_7_6_2),
    .Q0	(ND_7_0_0),
    .Q1	(ND_7_0_1),
    .Q2	(ND_7_0_2),
    .A	(ND_6_6_1) 
    );
LD_REGxx_32 ND_7_1 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr24_out),
    .START	(ND_7_0_0),
    .VAL_OUT	(ND_7_1_0) 
    );
DELAY2_1 ND_7_2 (
    .CLK	(CLOCK),
    .A	(ND_7_0_0),
    .Q	(ND_7_2_0) 
    );
ST_REGxx_32 ND_7_3 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .MIRROR_PRESET	(dr4a_preset),
    .VAL_OUT	(dr4a_in),
    .VAL_IN	(ND_7_1_0),
    .START	(ND_7_4_0),
    .DONE	(ND_7_3_0) 
    );
DELAY1_1 ND_7_4 (
    .CLK	(CLOCK),
    .A	(ND_7_0_0),
    .Q	(ND_7_4_0) 
    );
LATCH_AND_2 ND_7_5 (
    .CLK	(CLOCK),
    .RESET	(ND_7_0_1),
    .IN0	(ND_7_2_0),
    .IN1	(ND_7_3_0),
    .DONE	(ND_7_5_0) 
    );
BLOCK_DONE ND_7_6 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_7_5_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_7_6_0),
    .Q1	(ND_7_6_1),
    .Q2	(ND_7_6_2),
    .EXIT_CLR	(ND_7_6_3) 
    );
BLOCK_NABL ND_8_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_8_79_2),
    .Q0	(ND_8_0_0),
    .Q1	(ND_8_0_1),
    .Q2	(ND_8_0_2),
    .A	(ND_7_6_0) 
    );
S_ALTEB_64 ND_8_1 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .A	(ND_8_19_0),
    .B	(ND_8_24_0),
    .QA_LTE_B	(ND_8_1_0) 
    );
DELAY20_1Z ND_8_2 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_0),
    .Q	(ND_8_2_0) 
    );
DELAY20_1 ND_8_3 (
    .CLK	(CLOCK),
    .A	(ND_8_0_0),
    .Q	(ND_8_3_0) 
    );
DELAY1_1 ND_8_4 (
    .CLK	(CLOCK),
    .A	(ND_8_61_0),
    .Q	(ND_8_4_0) 
    );
DELAY2_1 ND_8_5 (
    .CLK	(CLOCK),
    .A	(ND_8_71_0),
    .Q	(ND_8_5_0) 
    );
DELAY2_1Z ND_8_6 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_77_0),
    .Q	(ND_8_6_0) 
    );
SRC_ADDSUB_64 ND_8_7 (
    .ADD	(1'd1),
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .VIN	(1'b1),
    .CIN	(1'b0),
    .VOUT	(),
    .Q_OVFL	(),
    .A	(ND_8_52_0),
    .B	(ND_8_76_0),
    .Q	(ND_8_7_0) 
    );
DELAY2_1Z ND_8_8 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_53_0),
    .Q	(ND_8_8_0) 
    );
DELAY1_1Z ND_8_9 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_40_0),
    .Q	(ND_8_9_0) 
    );
DELAY1_1Z ND_8_10 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_17_0),
    .Q	(ND_8_10_0) 
    );
DELAY30_1Z ND_8_11 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_2),
    .Q	(ND_8_11_0) 
    );
DELAY30_1Z ND_8_12 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_1),
    .Q	(ND_8_12_0) 
    );
DELAY1_64 ND_8_13 (
    .CLK	(CLOCK),
    .A	(ND_8_58_0),
    .Q	(ND_8_13_0) 
    );
DELAY20_1 ND_8_14 (
    .CLK	(CLOCK),
    .A	(ND_8_0_0),
    .Q	(ND_8_14_0) 
    );
DELAY20_1Z ND_8_15 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_3),
    .Q	(ND_8_15_0) 
    );
DELAY30_1Z ND_8_16 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_2),
    .Q	(ND_8_16_0) 
    );
DELAY30_1Z ND_8_17 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_0),
    .Q	(ND_8_17_0) 
    );
SRC_ADDSUB_64 ND_8_18 (
    .ADD	(1'd0),
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .VIN	(1'b1),
    .CIN	(1'b1),
    .VOUT	(),
    .Q_OVFL	(),
    .A	(ND_8_52_0),
    .B	(ND_8_76_0),
    .Q	(ND_8_18_0) 
    );
LD_BANK_SCHEDR_64_SRC7 ND_8_19 (
    .CLK	(CLOCK),
    .DIN	(OBM_READ_DATA_MUXER_A),
    .HIGH_BIT	(CONST_0),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .ENABLE	(1'b0),
    .CLR	(1'b0),
    .ADR_OUT	(OBM_READ_ADR_MUXER_A_0),
    .REQ	(CODE_BLOCK_ACTIVE_A_0),
    .DATA_IN_READ	(OBM_DATA_IN_READ_MUXER_A_0),
    .ADR	(ND_8_20_0),
    .VALID	(1'h1),
    .ITER	(ND_8_78_0),
    .DATA_OUT	(ND_8_19_0) 
    );
SRC_ADDSUB_64 ND_8_20 (
    .ADD	(1'd1),
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .VIN	(1'b1),
    .CIN	(1'b0),
    .VOUT	(),
    .Q_OVFL	(),
    .A	(ND_8_59_0),
    .B	(ND_8_37_0),
    .Q	(ND_8_20_0) 
    );
DELAY1_1 ND_8_21 (
    .CLK	(CLOCK),
    .A	(ND_8_0_0),
    .Q	(ND_8_21_0) 
    );
DELAY1_64 ND_8_22 (
    .CLK	(CLOCK),
    .A	(ND_8_54_0),
    .Q	(ND_8_22_0) 
    );
DELAY1_1Z ND_8_23 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_3),
    .Q	(ND_8_23_0) 
    );
LD_BANK_SCHEDR_64_SRC7 ND_8_24 (
    .CLK	(CLOCK),
    .DIN	(OBM_READ_DATA_MUXER_B),
    .HIGH_BIT	(CONST_0),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .ENABLE	(1'b0),
    .CLR	(1'b0),
    .ADR_OUT	(OBM_READ_ADR_MUXER_B_0),
    .REQ	(CODE_BLOCK_ACTIVE_B_0),
    .DATA_IN_READ	(OBM_DATA_IN_READ_MUXER_B_0),
    .ADR	(ND_8_25_0),
    .VALID	(1'h1),
    .ITER	(ND_8_78_0),
    .DATA_OUT	(ND_8_24_0) 
    );
SRC_ADDSUB_64 ND_8_25 (
    .ADD	(1'd1),
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .VIN	(1'b1),
    .CIN	(1'b0),
    .VOUT	(),
    .Q_OVFL	(),
    .A	(ND_8_55_0),
    .B	(ND_8_37_0),
    .Q	(ND_8_25_0) 
    );
DELAY1_1Z ND_8_26 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_0),
    .Q	(ND_8_26_0) 
    );
DELAY1_64 ND_8_27 (
    .CLK	(CLOCK),
    .A	(ND_8_50_0),
    .Q	(ND_8_27_0) 
    );
DELAY4_1Z ND_8_28 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_3),
    .Q	(ND_8_28_0) 
    );
ST_BANK_64_PIPELINED_SRC7 ND_8_29 (
    .RESET	(rset),
    .HIGH_BIT	(CONST_0),
    .OBM_PORT_DATA	(OBM_WRITE_DATA_D_0),
    .OBM_PORT_ADDRESS	(OBM_WRITE_ADR_D_0),
    .OBM_PORT_ENABLE	(OBM_WRITE_ENABLE_D_0),
    .VIN	(ND_8_30_0),
    .ADDRESS	(ND_8_36_0),
    .ENABLE	(ND_8_61_0),
    .ITER	(ND_8_70_0),
    .DONE	(ND_8_29_0) 
    );
S_MULT_64TO64_SRC7 ND_8_30 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .A	(ND_8_31_0),
    .B	(ND_8_69_0),
    .Q	(ND_8_30_0) 
    );
LD_BANK_SCHEDR_64_SRC7 ND_8_31 (
    .CLK	(CLOCK),
    .DIN	(OBM_READ_DATA_MUXER_C),
    .HIGH_BIT	(CONST_0),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .ENABLE	(1'b0),
    .CLR	(1'b0),
    .ADR_OUT	(OBM_READ_ADR_MUXER_C_0),
    .REQ	(CODE_BLOCK_ACTIVE_C_0),
    .DATA_IN_READ	(OBM_DATA_IN_READ_MUXER_C_0),
    .ADR	(ND_8_32_0),
    .VALID	(1'h1),
    .ITER	(ND_8_68_0),
    .DATA_OUT	(ND_8_31_0) 
    );
SRC_ADDSUB_64 ND_8_32 (
    .ADD	(1'd1),
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .VIN	(1'b1),
    .CIN	(1'b0),
    .VOUT	(),
    .Q_OVFL	(),
    .A	(ND_8_51_0),
    .B	(ND_8_67_0),
    .Q	(ND_8_32_0) 
    );
DELAY4_1Z ND_8_33 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_0),
    .Q	(ND_8_33_0) 
    );
DELAY3_1 ND_8_34 (
    .CLK	(CLOCK),
    .A	(ND_8_0_0),
    .Q	(ND_8_34_0) 
    );
DELAY1_64 ND_8_35 (
    .CLK	(CLOCK),
    .A	(ND_8_48_0),
    .Q	(ND_8_35_0) 
    );
SRC_ADDSUB_64 ND_8_36 (
    .ADD	(1'd1),
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .VIN	(1'b1),
    .CIN	(1'b0),
    .VOUT	(),
    .Q_OVFL	(),
    .A	(ND_8_49_0),
    .B	(ND_8_66_0),
    .Q	(ND_8_36_0) 
    );
WIDEN_SE_32_TO_64 ND_8_37 (
    .A	(ND_8_38_0),
    .Q	(ND_8_37_0) 
    );
assign ND_8_38_0 = ND_8_57_0 << 32'h3;
DELAY8_1Z ND_8_39 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_15_0),
    .Q	(ND_8_39_0) 
    );
DELAY30_1Z ND_8_40 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_3),
    .Q	(ND_8_40_0) 
    );
DELAY30_1Z ND_8_41 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_3),
    .Q	(ND_8_41_0) 
    );
SRC_ADDSUB_32 ND_8_42 (
    .ADD	(1'd0),
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .VIN	(1'b1),
    .CIN	(1'b1),
    .VOUT	(),
    .Q_OVFL	(),
    .A	(ND_8_47_0),
    .B	(32'h1),
    .Q	(ND_8_42_0) 
    );
DELAY30_1Z ND_8_43 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_0),
    .Q	(ND_8_43_0) 
    );
S_ALTEB_32 ND_8_44 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .A	(ND_8_42_0),
    .B	(32'h0),
    .QA_LTE_B	(ND_8_44_0) 
    );
LOOP_DRIVER ND_8_45 (
    .CLK	(CLOCK),
    .RESET	(ND_8_0_1),
    .STALL	(1'b0),
    .START	(ND_8_0_0),
    .DEAD_CLOCKS	(8'h0),
    .CIRC_RESET	(ND_8_45_0),
    .LOOP_STARTING	(ND_8_45_1),
    .LEADING	(ND_8_45_2),
    .ACTIVE_LAST	(ND_8_45_3) 
    );
LD_REGxx_32 ND_8_46 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr4a_out),
    .START	(ND_8_64_0),
    .VAL_OUT	(ND_8_46_0) 
    );
COUNT_DOWN_32 ND_8_47 (
    .CLK	(CLOCK),
    .RESET	(ND_8_65_0),
    .ITER	(ND_8_39_0),
    .INIT_VAL	(ND_8_46_0),
    .INCR_VAL	(32'h1),
    .CIRC_OUT	(ND_8_47_0) 
    );
LD_REGxx_64 ND_8_48 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr45_out),
    .START	(ND_8_62_0),
    .VAL_OUT	(ND_8_48_0) 
    );
CIRCULATE_NR_64 ND_8_49 (
    .CLK	(CLOCK),
    .RESET	(ND_8_43_0),
    .ITER	(ND_8_41_0),
    .INIT_VAL	(ND_8_35_0),
    .CIRC_VAL	(ND_8_49_0),
    .CIRC_OUT	(ND_8_49_0) 
    );
LD_REGxx_64 ND_8_50 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr44_out),
    .START	(ND_8_34_0),
    .VAL_OUT	(ND_8_50_0) 
    );
CIRCULATE_NR_64 ND_8_51 (
    .CLK	(CLOCK),
    .RESET	(ND_8_33_0),
    .ITER	(ND_8_28_0),
    .INIT_VAL	(ND_8_27_0),
    .CIRC_VAL	(ND_8_51_0),
    .CIRC_OUT	(ND_8_51_0) 
    );
DELAY2_64 ND_8_52 (
    .CLK	(CLOCK),
    .A	(ND_8_19_0),
    .Q	(ND_8_52_0) 
    );
DELAY30_1Z ND_8_53 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_1),
    .Q	(ND_8_53_0) 
    );
LD_REGxx_64 ND_8_54 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr43_out),
    .START	(ND_8_0_0),
    .VAL_OUT	(ND_8_54_0) 
    );
CIRCULATE_NR_64 ND_8_55 (
    .CLK	(CLOCK),
    .RESET	(ND_8_26_0),
    .ITER	(ND_8_23_0),
    .INIT_VAL	(ND_8_22_0),
    .CIRC_VAL	(ND_8_55_0),
    .CIRC_OUT	(ND_8_55_0) 
    );
LD_REGxx_32 ND_8_56 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr49_out),
    .START	(ND_8_21_0),
    .VAL_OUT	(ND_8_56_0) 
    );
COUNT_UP_32 ND_8_57 (
    .CLK	(CLOCK),
    .RESET	(ND_8_26_0),
    .ITER	(ND_8_23_0),
    .INIT_VAL	(ND_8_56_0),
    .INCR_VAL	(32'h1),
    .CIRC_OUT	(ND_8_57_0) 
    );
LD_REGxx_64 ND_8_58 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr42_out),
    .START	(ND_8_0_0),
    .VAL_OUT	(ND_8_58_0) 
    );
CIRCULATE_NR_64 ND_8_59 (
    .CLK	(CLOCK),
    .RESET	(ND_8_26_0),
    .ITER	(ND_8_23_0),
    .INIT_VAL	(ND_8_13_0),
    .CIRC_VAL	(ND_8_59_0),
    .CIRC_OUT	(ND_8_59_0) 
    );
LOOP_VALID ND_8_60 (
    .CLK	(CLOCK),
    .CLR	(rset),
    .VLD_IN	(ND_8_71_0),
    .STARTING	(ND_8_12_0),
    .ITER	(ND_8_11_0),
    .VLD_OUT	(ND_8_60_0) 
    );
CIRCULATE_1 ND_8_61 (
    .CLK	(CLOCK),
    .RESET	(ND_8_10_0),
    .ITER	(ND_8_9_0),
    .INIT_VAL	(1'h1),
    .CIRC_VAL	(ND_8_60_0),
    .CIRC_OUT	(ND_8_61_0) 
    );
DELAY9_1 ND_8_62 (
    .CLK	(CLOCK),
    .A	(ND_8_14_0),
    .Q	(ND_8_62_0) 
    );
assign ND_8_63_0 = ~ ND_8_1_0;
DELAY8_1 ND_8_64 (
    .CLK	(CLOCK),
    .A	(ND_8_3_0),
    .Q	(ND_8_64_0) 
    );
DELAY8_1Z ND_8_65 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_2_0),
    .Q	(ND_8_65_0) 
    );
DELAY_31_64 ND_8_66 (
    .CLK	(CLOCK),
    .CLR	(ND_8_0_1),
    .DLY	(5'd26),
    .A	(ND_8_67_0),
    .Q	(ND_8_66_0) 
    );
DELAY_31_64 ND_8_67 (
    .CLK	(CLOCK),
    .CLR	(ND_8_0_1),
    .DLY	(5'd3),
    .A	(ND_8_37_0),
    .Q	(ND_8_67_0) 
    );
DELAY5_1Z ND_8_68 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_2),
    .Q	(ND_8_68_0) 
    );
SRC_SELECTOR_64 ND_8_69 (
    .SEL_BIT	(ND_8_63_0),
    .A	(ND_8_18_0),
    .B	(ND_8_7_0),
    .D	(ND_8_69_0) 
    );
DELAY1_1Z ND_8_70 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_16_0),
    .Q	(ND_8_70_0) 
    );
assign ND_8_71_0 = ~ ND_8_44_0;
TERMINATION ND_8_72 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .LOOP_VALID	(ND_8_75_0),
    .STORES	(ND_8_29_0),
    .STARTING	(ND_8_8_0),
    .ITER	(ND_8_6_0),
    .DONE	(ND_8_72_0) 
    );
LATCH_AND_1 ND_8_73 (
    .CLK	(CLOCK),
    .RESET	(ND_8_0_1),
    .IN0	(ND_8_72_0),
    .DONE	(ND_8_73_0) 
    );
assign ND_8_74_0 = (~ ND_8_5_0) & ND_8_4_0;
assign ND_8_75_0 = ~ ND_8_74_0;
DELAY2_64 ND_8_76 (
    .CLK	(CLOCK),
    .A	(ND_8_24_0),
    .Q	(ND_8_76_0) 
    );
DELAY30_1Z ND_8_77 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_2),
    .Q	(ND_8_77_0) 
    );
DELAY2_1Z ND_8_78 (
    .CLK	(CLOCK),
    .CODE_BLOCK_ACTIVE_IN	(ND_8_0_2),
    .A	(ND_8_45_2),
    .Q	(ND_8_78_0) 
    );
BLOCK_DONE ND_8_79 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_8_73_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_8_79_0),
    .Q1	(ND_8_79_1),
    .Q2	(ND_8_79_2),
    .EXIT_CLR	(ND_8_79_3) 
    );
BLOCK_NABL_2 ND_9_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_9_5_2),
    .Q0	(ND_9_0_0),
    .Q1	(ND_9_0_1),
    .Q2	(ND_9_0_2),
    .A	(ND_6_6_0),
    .B	(ND_8_79_0) 
    );
READ_TIMER ND_9_1 (
    .VAL_IN	(TIMER_VAL),
    .CLK	(CLOCK),
    .CLR	(rset),
    .TRIG	(ND_9_0_0),
    .VAL_OUT	(ND_9_1_0),
    .DONE	(ND_9_1_1) 
    );
DELAY1_1 ND_9_2 (
    .CLK	(CLOCK),
    .A	(ND_9_1_1),
    .Q	(ND_9_2_0) 
    );
ST_REGxx_64 ND_9_3 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .MIRROR_PRESET	(dr47_preset),
    .VAL_OUT	(dr47_in),
    .VAL_IN	(ND_9_1_0),
    .START	(ND_9_1_1),
    .DONE	(ND_9_3_0) 
    );
LATCH_AND_2 ND_9_4 (
    .CLK	(CLOCK),
    .RESET	(ND_9_0_1),
    .IN0	(ND_9_3_0),
    .IN1	(ND_9_2_0),
    .DONE	(ND_9_4_0) 
    );
BLOCK_DONE ND_9_5 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_9_4_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_9_5_0),
    .Q1	(ND_9_5_1),
    .Q2	(ND_9_5_2),
    .EXIT_CLR	(ND_9_5_3) 
    );
BLOCK_NABL ND_10_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_10_8_2),
    .Q0	(ND_10_0_0),
    .Q1	(ND_10_0_1),
    .Q2	(ND_10_0_2),
    .A	(ND_9_5_0) 
    );
SRC_ADDSUB_64 ND_10_1 (
    .ADD	(1'd0),
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .VIN	(1'b1),
    .CIN	(1'b1),
    .VOUT	(),
    .Q_OVFL	(),
    .A	(ND_10_3_0),
    .B	(ND_10_2_0),
    .Q	(ND_10_1_0) 
    );
LD_REGxx_64 ND_10_2 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr46_out),
    .START	(ND_10_0_0),
    .VAL_OUT	(ND_10_2_0) 
    );
LD_REGxx_64 ND_10_3 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr47_out),
    .START	(ND_10_0_0),
    .VAL_OUT	(ND_10_3_0) 
    );
ST_REGxx_64 ND_10_4 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .MIRROR_PRESET	(dr25_preset),
    .VAL_OUT	(dr25_in),
    .VAL_IN	(ND_10_1_0),
    .START	(ND_10_6_0),
    .DONE	(ND_10_4_0) 
    );
DELAY3_1 ND_10_5 (
    .CLK	(CLOCK),
    .A	(ND_10_0_0),
    .Q	(ND_10_5_0) 
    );
DELAY2_1 ND_10_6 (
    .CLK	(CLOCK),
    .A	(ND_10_0_0),
    .Q	(ND_10_6_0) 
    );
LATCH_AND_2 ND_10_7 (
    .CLK	(CLOCK),
    .RESET	(ND_10_0_1),
    .IN0	(ND_10_5_0),
    .IN1	(ND_10_4_0),
    .DONE	(ND_10_7_0) 
    );
BLOCK_DONE ND_10_8 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_10_7_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_10_8_0),
    .Q1	(ND_10_8_1),
    .Q2	(ND_10_8_2),
    .EXIT_CLR	(ND_10_8_3) 
    );
BLOCK_NABL ND_11_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_11_8_2),
    .Q0	(ND_11_0_0),
    .Q1	(ND_11_0_1),
    .Q2	(ND_11_0_2),
    .A	(ND_10_8_0) 
    );
assign ND_11_1_0 = ND_11_3_0 << 32'h3;
DMA_FROM_OBM_ONE_BANK_D1_SRC7 ND_11_2 (
    .CLK	(CLOCK),
    .CLR	(ND_11_0_1),
    .CBA	(ND_11_0_2),
    .WAIT_AFTER_REQ	(5'd20),
    .DMA_PORT_STALL_IN	(USR_DMA_OB_BUSY_0),
    .DMA_PORT_READY_FOR_REQ	(USR_DMA_OB_READY_FOR_DMA_REQ_0),
    .DMA_ACK	(USR_DMA_OB_ACK_0),
    .DMA_ISSUE_ACK	(USR_DMA_OB_HDR_ACK_0),
    .OBM_READ_DATA	(OBM_READ_DATA_MUXER_D),
    .DMA_PORT_DOUT	(USR_DMA_OB_DATA_0),
    .DMA_PORT_VOUT	(USR_DMA_OB_VALID_0),
    .DMA_PORT_PARAMS	(USR_DMA_OB_PARAMS_0),
    .DMA_PORT_SHIFT	(USR_DMA_OB_SHIFT_PARAM_IN_0),
    .DMA_PORT_ACTIVATE_REQ	(USR_DMA_OB_ACTIVATE_DMA_REQ_0),
    .DMA_PORT_REQ_TYPE	(USR_DMA_OB_REQ_TYPE_0),
    .DMA_PORT_MUX_SEL	(USR_DMA_OB_ENABLE_0),
    .DMA_REQ	(USR_DMA_OB_REQ_0),
    .OBM_READ_ADR	(OBM_READ_ADR_MUXER_D_0),
    .OBM_READ_VALID	(CODE_BLOCK_ACTIVE_D_0),
    .OBM_ADR	(ND_11_5_0),
    .OBM_STRIDE	(64'h1),
    .CM_ADR_IN	(ND_11_4_0),
    .CM_STRIDE_IN	(64'h1),
    .LENGTH_IN	(ND_11_1_0),
    .START	(ND_11_6_0),
    .DONE	(ND_11_2_0) 
    );
LD_REGxx_32 ND_11_3 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr24_out),
    .START	(ND_11_0_0),
    .VAL_OUT	(ND_11_3_0) 
    );
LD_REGxx_64 ND_11_4 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr23_out),
    .START	(ND_11_0_0),
    .VAL_OUT	(ND_11_4_0) 
    );
LD_REGxx_64 ND_11_5 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .VAL_IN	(dr45_out),
    .START	(ND_11_0_0),
    .VAL_OUT	(ND_11_5_0) 
    );
DELAY1_1 ND_11_6 (
    .CLK	(CLOCK),
    .A	(ND_11_0_0),
    .Q	(ND_11_6_0) 
    );
LATCH_AND_2 ND_11_7 (
    .CLK	(CLOCK),
    .RESET	(ND_11_0_1),
    .IN0	(ND_11_6_0),
    .IN1	(ND_11_2_0),
    .DONE	(ND_11_7_0) 
    );
BLOCK_DONE ND_11_8 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_11_7_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ND_11_8_0),
    .Q1	(ND_11_8_1),
    .Q2	(ND_11_8_2),
    .EXIT_CLR	(ND_11_8_3) 
    );
BLOCK_NABL ND_12_0 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .EXITING	(ND_12_1_2),
    .Q0	(ND_12_0_0),
    .Q1	(ND_12_0_1),
    .Q2	(ND_12_0_2),
    .A	(ND_11_8_0) 
    );
BLOCK_DONE ND_12_1 (
    .CLK	(CLOCK),
    .RESET	(rset),
    .A	(ND_12_0_0),
    .B	(1'h1),
    .STREAM_TERM_TRIGGER	(1'h0),
    .Q0	(ULOG_DONE),
    .Q1	(ND_12_1_1),
    .Q2	(ND_12_1_2),
    .EXIT_CLR	(ND_12_1_3) 
    );
INTERNAL_REG_64 ND_INTERNAL_REG_64_42 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .DATA_OUT	(dr42_out),
    .UPLOAD_PRESET	(dr42_in),
    .PRESET	(dr42_preset) 
    );
INTERNAL_REG_64 ND_INTERNAL_REG_64_43 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .DATA_OUT	(dr43_out),
    .UPLOAD_PRESET	(dr43_in),
    .PRESET	(dr43_preset) 
    );
INTERNAL_REG_64 ND_INTERNAL_REG_64_44 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .DATA_OUT	(dr44_out),
    .UPLOAD_PRESET	(dr44_in),
    .PRESET	(dr44_preset) 
    );
INTERNAL_REG_64 ND_INTERNAL_REG_64_45 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .DATA_OUT	(dr45_out),
    .UPLOAD_PRESET	(dr45_in),
    .PRESET	(dr45_preset) 
    );
INTERNAL_REG_64 ND_INTERNAL_REG_64_46 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .DATA_OUT	(dr46_out),
    .UPLOAD_PRESET	(dr46_in),
    .PRESET	(dr46_preset) 
    );
INTERNAL_REG_64 ND_INTERNAL_REG_64_47 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .DATA_OUT	(dr47_out),
    .UPLOAD_PRESET	(dr47_in),
    .PRESET	(dr47_preset) 
    );
INTERNAL_REG_32 ND_INTERNAL_REG_32_49 (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .DATA_OUT	(dr49_out),
    .UPLOAD_PRESET	(dr49_in),
    .PRESET	(dr49_preset) 
    );
INTERNAL_REG_32 ND_INTERNAL_REG_32_4a (
    .CLK	(CLOCK),
    .CLR	(1'b0),
    .DATA_OUT	(dr4a_out),
    .UPLOAD_PRESET	(dr4a_in),
    .PRESET	(dr4a_preset) 
    );
LD_OBM_64_X_64_PORTS_MUXOR OBM_BANK_A_LOAD_MUX (
    .ADR_0	(OBM_READ_ADR_MUXER_A_0),
    .DATA_IN_READ_0	(OBM_DATA_IN_READ_MUXER_A_0),
    .SEL_0	(CODE_BLOCK_ACTIVE_A_0),
    .ADR_1	(22'd0),
    .DATA_IN_READ_1	(1'd0),
    .SEL_1	(1'd0),
    .ADR_2	(22'd0),
    .DATA_IN_READ_2	(1'd0),
    .SEL_2	(1'd0),
    .ADR_3	(22'd0),
    .DATA_IN_READ_3	(1'd0),
    .SEL_3	(1'd0),
    .ADR_4	(22'd0),
    .DATA_IN_READ_4	(1'd0),
    .SEL_4	(1'd0),
    .ADR_5	(22'd0),
    .DATA_IN_READ_5	(1'd0),
    .SEL_5	(1'd0),
    .ADR_6	(22'd0),
    .DATA_IN_READ_6	(1'd0),
    .SEL_6	(1'd0),
    .ADR_7	(22'd0),
    .DATA_IN_READ_7	(1'd0),
    .SEL_7	(1'd0),
    .ADR_8	(22'd0),
    .DATA_IN_READ_8	(1'd0),
    .SEL_8	(1'd0),
    .ADR_9	(22'd0),
    .DATA_IN_READ_9	(1'd0),
    .SEL_9	(1'd0),
    .ADR_a	(22'd0),
    .DATA_IN_READ_a	(1'd0),
    .SEL_a	(1'd0),
    .ADR_b	(22'd0),
    .DATA_IN_READ_b	(1'd0),
    .SEL_b	(1'd0),
    .ADR_c	(22'd0),
    .DATA_IN_READ_c	(1'd0),
    .SEL_c	(1'd0),
    .ADR_d	(22'd0),
    .DATA_IN_READ_d	(1'd0),
    .SEL_d	(1'd0),
    .ADR_e	(22'd0),
    .DATA_IN_READ_e	(1'd0),
    .SEL_e	(1'd0),
    .ADR_f	(22'd0),
    .DATA_IN_READ_f	(1'd0),
    .SEL_f	(1'd0),
    .ADR_10	(22'd0),
    .DATA_IN_READ_10	(1'd0),
    .SEL_10	(1'd0),
    .ADR_11	(22'd0),
    .DATA_IN_READ_11	(1'd0),
    .SEL_11	(1'd0),
    .ADR_12	(22'd0),
    .DATA_IN_READ_12	(1'd0),
    .SEL_12	(1'd0),
    .ADR_13	(22'd0),
    .DATA_IN_READ_13	(1'd0),
    .SEL_13	(1'd0),
    .ADR_14	(22'd0),
    .DATA_IN_READ_14	(1'd0),
    .SEL_14	(1'd0),
    .ADR_15	(22'd0),
    .DATA_IN_READ_15	(1'd0),
    .SEL_15	(1'd0),
    .ADR_16	(22'd0),
    .DATA_IN_READ_16	(1'd0),
    .SEL_16	(1'd0),
    .ADR_17	(22'd0),
    .DATA_IN_READ_17	(1'd0),
    .SEL_17	(1'd0),
    .ADR_18	(22'd0),
    .DATA_IN_READ_18	(1'd0),
    .SEL_18	(1'd0),
    .ADR_19	(22'd0),
    .DATA_IN_READ_19	(1'd0),
    .SEL_19	(1'd0),
    .ADR_1a	(22'd0),
    .DATA_IN_READ_1a	(1'd0),
    .SEL_1a	(1'd0),
    .ADR_1b	(22'd0),
    .DATA_IN_READ_1b	(1'd0),
    .SEL_1b	(1'd0),
    .ADR_1c	(22'd0),
    .DATA_IN_READ_1c	(1'd0),
    .SEL_1c	(1'd0),
    .ADR_1d	(22'd0),
    .DATA_IN_READ_1d	(1'd0),
    .SEL_1d	(1'd0),
    .ADR_1e	(22'd0),
    .DATA_IN_READ_1e	(1'd0),
    .SEL_1e	(1'd0),
    .ADR_1f	(22'd0),
    .DATA_IN_READ_1f	(1'd0),
    .SEL_1f	(1'd0),
    .ADR_20	(22'd0),
    .DATA_IN_READ_20	(1'd0),
    .SEL_20	(1'd0),
    .ADR_21	(22'd0),
    .DATA_IN_READ_21	(1'd0),
    .SEL_21	(1'd0),
    .ADR_22	(22'd0),
    .DATA_IN_READ_22	(1'd0),
    .SEL_22	(1'd0),
    .ADR_23	(22'd0),
    .DATA_IN_READ_23	(1'd0),
    .SEL_23	(1'd0),
    .ADR_24	(22'd0),
    .DATA_IN_READ_24	(1'd0),
    .SEL_24	(1'd0),
    .ADR_25	(22'd0),
    .DATA_IN_READ_25	(1'd0),
    .SEL_25	(1'd0),
    .ADR_26	(22'd0),
    .DATA_IN_READ_26	(1'd0),
    .SEL_26	(1'd0),
    .ADR_27	(22'd0),
    .DATA_IN_READ_27	(1'd0),
    .SEL_27	(1'd0),
    .ADR_28	(22'd0),
    .DATA_IN_READ_28	(1'd0),
    .SEL_28	(1'd0),
    .ADR_29	(22'd0),
    .DATA_IN_READ_29	(1'd0),
    .SEL_29	(1'd0),
    .ADR_2a	(22'd0),
    .DATA_IN_READ_2a	(1'd0),
    .SEL_2a	(1'd0),
    .ADR_2b	(22'd0),
    .DATA_IN_READ_2b	(1'd0),
    .SEL_2b	(1'd0),
    .ADR_2c	(22'd0),
    .DATA_IN_READ_2c	(1'd0),
    .SEL_2c	(1'd0),
    .ADR_2d	(22'd0),
    .DATA_IN_READ_2d	(1'd0),
    .SEL_2d	(1'd0),
    .ADR_2e	(22'd0),
    .DATA_IN_READ_2e	(1'd0),
    .SEL_2e	(1'd0),
    .ADR_2f	(22'd0),
    .DATA_IN_READ_2f	(1'd0),
    .SEL_2f	(1'd0),
    .ADR_30	(22'd0),
    .DATA_IN_READ_30	(1'd0),
    .SEL_30	(1'd0),
    .ADR_31	(22'd0),
    .DATA_IN_READ_31	(1'd0),
    .SEL_31	(1'd0),
    .ADR_32	(22'd0),
    .DATA_IN_READ_32	(1'd0),
    .SEL_32	(1'd0),
    .ADR_33	(22'd0),
    .DATA_IN_READ_33	(1'd0),
    .SEL_33	(1'd0),
    .ADR_34	(22'd0),
    .DATA_IN_READ_34	(1'd0),
    .SEL_34	(1'd0),
    .ADR_35	(22'd0),
    .DATA_IN_READ_35	(1'd0),
    .SEL_35	(1'd0),
    .ADR_36	(22'd0),
    .DATA_IN_READ_36	(1'd0),
    .SEL_36	(1'd0),
    .ADR_37	(22'd0),
    .DATA_IN_READ_37	(1'd0),
    .SEL_37	(1'd0),
    .ADR_38	(22'd0),
    .DATA_IN_READ_38	(1'd0),
    .SEL_38	(1'd0),
    .ADR_39	(22'd0),
    .DATA_IN_READ_39	(1'd0),
    .SEL_39	(1'd0),
    .ADR_3a	(22'd0),
    .DATA_IN_READ_3a	(1'd0),
    .SEL_3a	(1'd0),
    .ADR_3b	(22'd0),
    .DATA_IN_READ_3b	(1'd0),
    .SEL_3b	(1'd0),
    .ADR_3c	(22'd0),
    .DATA_IN_READ_3c	(1'd0),
    .SEL_3c	(1'd0),
    .ADR_3d	(22'd0),
    .DATA_IN_READ_3d	(1'd0),
    .SEL_3d	(1'd0),
    .ADR_3e	(22'd0),
    .DATA_IN_READ_3e	(1'd0),
    .SEL_3e	(1'd0),
    .ADR_3f	(22'd0),
    .DATA_IN_READ_3f	(1'd0),
    .SEL_3f	(1'd0),
    .DATA	(OBM_READ_DATA_A),
    .ADR	(OBM_READ_ADR_A),
    .ADR_VALID	(OBM_READ_ADR_VALID_A),
    .DATA_IN_READ	(OBM_DATA_IN_READ_A),
    .DATA_OUT	(OBM_READ_DATA_MUXER_A) 
    );
LD_OBM_64_X_64_PORTS_MUXOR OBM_BANK_B_LOAD_MUX (
    .ADR_0	(OBM_READ_ADR_MUXER_B_0),
    .DATA_IN_READ_0	(OBM_DATA_IN_READ_MUXER_B_0),
    .SEL_0	(CODE_BLOCK_ACTIVE_B_0),
    .ADR_1	(22'd0),
    .DATA_IN_READ_1	(1'd0),
    .SEL_1	(1'd0),
    .ADR_2	(22'd0),
    .DATA_IN_READ_2	(1'd0),
    .SEL_2	(1'd0),
    .ADR_3	(22'd0),
    .DATA_IN_READ_3	(1'd0),
    .SEL_3	(1'd0),
    .ADR_4	(22'd0),
    .DATA_IN_READ_4	(1'd0),
    .SEL_4	(1'd0),
    .ADR_5	(22'd0),
    .DATA_IN_READ_5	(1'd0),
    .SEL_5	(1'd0),
    .ADR_6	(22'd0),
    .DATA_IN_READ_6	(1'd0),
    .SEL_6	(1'd0),
    .ADR_7	(22'd0),
    .DATA_IN_READ_7	(1'd0),
    .SEL_7	(1'd0),
    .ADR_8	(22'd0),
    .DATA_IN_READ_8	(1'd0),
    .SEL_8	(1'd0),
    .ADR_9	(22'd0),
    .DATA_IN_READ_9	(1'd0),
    .SEL_9	(1'd0),
    .ADR_a	(22'd0),
    .DATA_IN_READ_a	(1'd0),
    .SEL_a	(1'd0),
    .ADR_b	(22'd0),
    .DATA_IN_READ_b	(1'd0),
    .SEL_b	(1'd0),
    .ADR_c	(22'd0),
    .DATA_IN_READ_c	(1'd0),
    .SEL_c	(1'd0),
    .ADR_d	(22'd0),
    .DATA_IN_READ_d	(1'd0),
    .SEL_d	(1'd0),
    .ADR_e	(22'd0),
    .DATA_IN_READ_e	(1'd0),
    .SEL_e	(1'd0),
    .ADR_f	(22'd0),
    .DATA_IN_READ_f	(1'd0),
    .SEL_f	(1'd0),
    .ADR_10	(22'd0),
    .DATA_IN_READ_10	(1'd0),
    .SEL_10	(1'd0),
    .ADR_11	(22'd0),
    .DATA_IN_READ_11	(1'd0),
    .SEL_11	(1'd0),
    .ADR_12	(22'd0),
    .DATA_IN_READ_12	(1'd0),
    .SEL_12	(1'd0),
    .ADR_13	(22'd0),
    .DATA_IN_READ_13	(1'd0),
    .SEL_13	(1'd0),
    .ADR_14	(22'd0),
    .DATA_IN_READ_14	(1'd0),
    .SEL_14	(1'd0),
    .ADR_15	(22'd0),
    .DATA_IN_READ_15	(1'd0),
    .SEL_15	(1'd0),
    .ADR_16	(22'd0),
    .DATA_IN_READ_16	(1'd0),
    .SEL_16	(1'd0),
    .ADR_17	(22'd0),
    .DATA_IN_READ_17	(1'd0),
    .SEL_17	(1'd0),
    .ADR_18	(22'd0),
    .DATA_IN_READ_18	(1'd0),
    .SEL_18	(1'd0),
    .ADR_19	(22'd0),
    .DATA_IN_READ_19	(1'd0),
    .SEL_19	(1'd0),
    .ADR_1a	(22'd0),
    .DATA_IN_READ_1a	(1'd0),
    .SEL_1a	(1'd0),
    .ADR_1b	(22'd0),
    .DATA_IN_READ_1b	(1'd0),
    .SEL_1b	(1'd0),
    .ADR_1c	(22'd0),
    .DATA_IN_READ_1c	(1'd0),
    .SEL_1c	(1'd0),
    .ADR_1d	(22'd0),
    .DATA_IN_READ_1d	(1'd0),
    .SEL_1d	(1'd0),
    .ADR_1e	(22'd0),
    .DATA_IN_READ_1e	(1'd0),
    .SEL_1e	(1'd0),
    .ADR_1f	(22'd0),
    .DATA_IN_READ_1f	(1'd0),
    .SEL_1f	(1'd0),
    .ADR_20	(22'd0),
    .DATA_IN_READ_20	(1'd0),
    .SEL_20	(1'd0),
    .ADR_21	(22'd0),
    .DATA_IN_READ_21	(1'd0),
    .SEL_21	(1'd0),
    .ADR_22	(22'd0),
    .DATA_IN_READ_22	(1'd0),
    .SEL_22	(1'd0),
    .ADR_23	(22'd0),
    .DATA_IN_READ_23	(1'd0),
    .SEL_23	(1'd0),
    .ADR_24	(22'd0),
    .DATA_IN_READ_24	(1'd0),
    .SEL_24	(1'd0),
    .ADR_25	(22'd0),
    .DATA_IN_READ_25	(1'd0),
    .SEL_25	(1'd0),
    .ADR_26	(22'd0),
    .DATA_IN_READ_26	(1'd0),
    .SEL_26	(1'd0),
    .ADR_27	(22'd0),
    .DATA_IN_READ_27	(1'd0),
    .SEL_27	(1'd0),
    .ADR_28	(22'd0),
    .DATA_IN_READ_28	(1'd0),
    .SEL_28	(1'd0),
    .ADR_29	(22'd0),
    .DATA_IN_READ_29	(1'd0),
    .SEL_29	(1'd0),
    .ADR_2a	(22'd0),
    .DATA_IN_READ_2a	(1'd0),
    .SEL_2a	(1'd0),
    .ADR_2b	(22'd0),
    .DATA_IN_READ_2b	(1'd0),
    .SEL_2b	(1'd0),
    .ADR_2c	(22'd0),
    .DATA_IN_READ_2c	(1'd0),
    .SEL_2c	(1'd0),
    .ADR_2d	(22'd0),
    .DATA_IN_READ_2d	(1'd0),
    .SEL_2d	(1'd0),
    .ADR_2e	(22'd0),
    .DATA_IN_READ_2e	(1'd0),
    .SEL_2e	(1'd0),
    .ADR_2f	(22'd0),
    .DATA_IN_READ_2f	(1'd0),
    .SEL_2f	(1'd0),
    .ADR_30	(22'd0),
    .DATA_IN_READ_30	(1'd0),
    .SEL_30	(1'd0),
    .ADR_31	(22'd0),
    .DATA_IN_READ_31	(1'd0),
    .SEL_31	(1'd0),
    .ADR_32	(22'd0),
    .DATA_IN_READ_32	(1'd0),
    .SEL_32	(1'd0),
    .ADR_33	(22'd0),
    .DATA_IN_READ_33	(1'd0),
    .SEL_33	(1'd0),
    .ADR_34	(22'd0),
    .DATA_IN_READ_34	(1'd0),
    .SEL_34	(1'd0),
    .ADR_35	(22'd0),
    .DATA_IN_READ_35	(1'd0),
    .SEL_35	(1'd0),
    .ADR_36	(22'd0),
    .DATA_IN_READ_36	(1'd0),
    .SEL_36	(1'd0),
    .ADR_37	(22'd0),
    .DATA_IN_READ_37	(1'd0),
    .SEL_37	(1'd0),
    .ADR_38	(22'd0),
    .DATA_IN_READ_38	(1'd0),
    .SEL_38	(1'd0),
    .ADR_39	(22'd0),
    .DATA_IN_READ_39	(1'd0),
    .SEL_39	(1'd0),
    .ADR_3a	(22'd0),
    .DATA_IN_READ_3a	(1'd0),
    .SEL_3a	(1'd0),
    .ADR_3b	(22'd0),
    .DATA_IN_READ_3b	(1'd0),
    .SEL_3b	(1'd0),
    .ADR_3c	(22'd0),
    .DATA_IN_READ_3c	(1'd0),
    .SEL_3c	(1'd0),
    .ADR_3d	(22'd0),
    .DATA_IN_READ_3d	(1'd0),
    .SEL_3d	(1'd0),
    .ADR_3e	(22'd0),
    .DATA_IN_READ_3e	(1'd0),
    .SEL_3e	(1'd0),
    .ADR_3f	(22'd0),
    .DATA_IN_READ_3f	(1'd0),
    .SEL_3f	(1'd0),
    .DATA	(OBM_READ_DATA_B),
    .ADR	(OBM_READ_ADR_B),
    .ADR_VALID	(OBM_READ_ADR_VALID_B),
    .DATA_IN_READ	(OBM_DATA_IN_READ_B),
    .DATA_OUT	(OBM_READ_DATA_MUXER_B) 
    );
LD_OBM_64_X_64_PORTS_MUXOR OBM_BANK_C_LOAD_MUX (
    .ADR_0	(OBM_READ_ADR_MUXER_C_0),
    .DATA_IN_READ_0	(OBM_DATA_IN_READ_MUXER_C_0),
    .SEL_0	(CODE_BLOCK_ACTIVE_C_0),
    .ADR_1	(22'd0),
    .DATA_IN_READ_1	(1'd0),
    .SEL_1	(1'd0),
    .ADR_2	(22'd0),
    .DATA_IN_READ_2	(1'd0),
    .SEL_2	(1'd0),
    .ADR_3	(22'd0),
    .DATA_IN_READ_3	(1'd0),
    .SEL_3	(1'd0),
    .ADR_4	(22'd0),
    .DATA_IN_READ_4	(1'd0),
    .SEL_4	(1'd0),
    .ADR_5	(22'd0),
    .DATA_IN_READ_5	(1'd0),
    .SEL_5	(1'd0),
    .ADR_6	(22'd0),
    .DATA_IN_READ_6	(1'd0),
    .SEL_6	(1'd0),
    .ADR_7	(22'd0),
    .DATA_IN_READ_7	(1'd0),
    .SEL_7	(1'd0),
    .ADR_8	(22'd0),
    .DATA_IN_READ_8	(1'd0),
    .SEL_8	(1'd0),
    .ADR_9	(22'd0),
    .DATA_IN_READ_9	(1'd0),
    .SEL_9	(1'd0),
    .ADR_a	(22'd0),
    .DATA_IN_READ_a	(1'd0),
    .SEL_a	(1'd0),
    .ADR_b	(22'd0),
    .DATA_IN_READ_b	(1'd0),
    .SEL_b	(1'd0),
    .ADR_c	(22'd0),
    .DATA_IN_READ_c	(1'd0),
    .SEL_c	(1'd0),
    .ADR_d	(22'd0),
    .DATA_IN_READ_d	(1'd0),
    .SEL_d	(1'd0),
    .ADR_e	(22'd0),
    .DATA_IN_READ_e	(1'd0),
    .SEL_e	(1'd0),
    .ADR_f	(22'd0),
    .DATA_IN_READ_f	(1'd0),
    .SEL_f	(1'd0),
    .ADR_10	(22'd0),
    .DATA_IN_READ_10	(1'd0),
    .SEL_10	(1'd0),
    .ADR_11	(22'd0),
    .DATA_IN_READ_11	(1'd0),
    .SEL_11	(1'd0),
    .ADR_12	(22'd0),
    .DATA_IN_READ_12	(1'd0),
    .SEL_12	(1'd0),
    .ADR_13	(22'd0),
    .DATA_IN_READ_13	(1'd0),
    .SEL_13	(1'd0),
    .ADR_14	(22'd0),
    .DATA_IN_READ_14	(1'd0),
    .SEL_14	(1'd0),
    .ADR_15	(22'd0),
    .DATA_IN_READ_15	(1'd0),
    .SEL_15	(1'd0),
    .ADR_16	(22'd0),
    .DATA_IN_READ_16	(1'd0),
    .SEL_16	(1'd0),
    .ADR_17	(22'd0),
    .DATA_IN_READ_17	(1'd0),
    .SEL_17	(1'd0),
    .ADR_18	(22'd0),
    .DATA_IN_READ_18	(1'd0),
    .SEL_18	(1'd0),
    .ADR_19	(22'd0),
    .DATA_IN_READ_19	(1'd0),
    .SEL_19	(1'd0),
    .ADR_1a	(22'd0),
    .DATA_IN_READ_1a	(1'd0),
    .SEL_1a	(1'd0),
    .ADR_1b	(22'd0),
    .DATA_IN_READ_1b	(1'd0),
    .SEL_1b	(1'd0),
    .ADR_1c	(22'd0),
    .DATA_IN_READ_1c	(1'd0),
    .SEL_1c	(1'd0),
    .ADR_1d	(22'd0),
    .DATA_IN_READ_1d	(1'd0),
    .SEL_1d	(1'd0),
    .ADR_1e	(22'd0),
    .DATA_IN_READ_1e	(1'd0),
    .SEL_1e	(1'd0),
    .ADR_1f	(22'd0),
    .DATA_IN_READ_1f	(1'd0),
    .SEL_1f	(1'd0),
    .ADR_20	(22'd0),
    .DATA_IN_READ_20	(1'd0),
    .SEL_20	(1'd0),
    .ADR_21	(22'd0),
    .DATA_IN_READ_21	(1'd0),
    .SEL_21	(1'd0),
    .ADR_22	(22'd0),
    .DATA_IN_READ_22	(1'd0),
    .SEL_22	(1'd0),
    .ADR_23	(22'd0),
    .DATA_IN_READ_23	(1'd0),
    .SEL_23	(1'd0),
    .ADR_24	(22'd0),
    .DATA_IN_READ_24	(1'd0),
    .SEL_24	(1'd0),
    .ADR_25	(22'd0),
    .DATA_IN_READ_25	(1'd0),
    .SEL_25	(1'd0),
    .ADR_26	(22'd0),
    .DATA_IN_READ_26	(1'd0),
    .SEL_26	(1'd0),
    .ADR_27	(22'd0),
    .DATA_IN_READ_27	(1'd0),
    .SEL_27	(1'd0),
    .ADR_28	(22'd0),
    .DATA_IN_READ_28	(1'd0),
    .SEL_28	(1'd0),
    .ADR_29	(22'd0),
    .DATA_IN_READ_29	(1'd0),
    .SEL_29	(1'd0),
    .ADR_2a	(22'd0),
    .DATA_IN_READ_2a	(1'd0),
    .SEL_2a	(1'd0),
    .ADR_2b	(22'd0),
    .DATA_IN_READ_2b	(1'd0),
    .SEL_2b	(1'd0),
    .ADR_2c	(22'd0),
    .DATA_IN_READ_2c	(1'd0),
    .SEL_2c	(1'd0),
    .ADR_2d	(22'd0),
    .DATA_IN_READ_2d	(1'd0),
    .SEL_2d	(1'd0),
    .ADR_2e	(22'd0),
    .DATA_IN_READ_2e	(1'd0),
    .SEL_2e	(1'd0),
    .ADR_2f	(22'd0),
    .DATA_IN_READ_2f	(1'd0),
    .SEL_2f	(1'd0),
    .ADR_30	(22'd0),
    .DATA_IN_READ_30	(1'd0),
    .SEL_30	(1'd0),
    .ADR_31	(22'd0),
    .DATA_IN_READ_31	(1'd0),
    .SEL_31	(1'd0),
    .ADR_32	(22'd0),
    .DATA_IN_READ_32	(1'd0),
    .SEL_32	(1'd0),
    .ADR_33	(22'd0),
    .DATA_IN_READ_33	(1'd0),
    .SEL_33	(1'd0),
    .ADR_34	(22'd0),
    .DATA_IN_READ_34	(1'd0),
    .SEL_34	(1'd0),
    .ADR_35	(22'd0),
    .DATA_IN_READ_35	(1'd0),
    .SEL_35	(1'd0),
    .ADR_36	(22'd0),
    .DATA_IN_READ_36	(1'd0),
    .SEL_36	(1'd0),
    .ADR_37	(22'd0),
    .DATA_IN_READ_37	(1'd0),
    .SEL_37	(1'd0),
    .ADR_38	(22'd0),
    .DATA_IN_READ_38	(1'd0),
    .SEL_38	(1'd0),
    .ADR_39	(22'd0),
    .DATA_IN_READ_39	(1'd0),
    .SEL_39	(1'd0),
    .ADR_3a	(22'd0),
    .DATA_IN_READ_3a	(1'd0),
    .SEL_3a	(1'd0),
    .ADR_3b	(22'd0),
    .DATA_IN_READ_3b	(1'd0),
    .SEL_3b	(1'd0),
    .ADR_3c	(22'd0),
    .DATA_IN_READ_3c	(1'd0),
    .SEL_3c	(1'd0),
    .ADR_3d	(22'd0),
    .DATA_IN_READ_3d	(1'd0),
    .SEL_3d	(1'd0),
    .ADR_3e	(22'd0),
    .DATA_IN_READ_3e	(1'd0),
    .SEL_3e	(1'd0),
    .ADR_3f	(22'd0),
    .DATA_IN_READ_3f	(1'd0),
    .SEL_3f	(1'd0),
    .DATA	(OBM_READ_DATA_C),
    .ADR	(OBM_READ_ADR_C),
    .ADR_VALID	(OBM_READ_ADR_VALID_C),
    .DATA_IN_READ	(OBM_DATA_IN_READ_C),
    .DATA_OUT	(OBM_READ_DATA_MUXER_C) 
    );
LD_OBM_64_X_64_PORTS_MUXOR OBM_BANK_D_LOAD_MUX (
    .ADR_0	(OBM_READ_ADR_MUXER_D_0),
    .DATA_IN_READ_0	(1'd0),
    .SEL_0	(CODE_BLOCK_ACTIVE_D_0),
    .ADR_1	(22'd0),
    .DATA_IN_READ_1	(1'd0),
    .SEL_1	(1'd0),
    .ADR_2	(22'd0),
    .DATA_IN_READ_2	(1'd0),
    .SEL_2	(1'd0),
    .ADR_3	(22'd0),
    .DATA_IN_READ_3	(1'd0),
    .SEL_3	(1'd0),
    .ADR_4	(22'd0),
    .DATA_IN_READ_4	(1'd0),
    .SEL_4	(1'd0),
    .ADR_5	(22'd0),
    .DATA_IN_READ_5	(1'd0),
    .SEL_5	(1'd0),
    .ADR_6	(22'd0),
    .DATA_IN_READ_6	(1'd0),
    .SEL_6	(1'd0),
    .ADR_7	(22'd0),
    .DATA_IN_READ_7	(1'd0),
    .SEL_7	(1'd0),
    .ADR_8	(22'd0),
    .DATA_IN_READ_8	(1'd0),
    .SEL_8	(1'd0),
    .ADR_9	(22'd0),
    .DATA_IN_READ_9	(1'd0),
    .SEL_9	(1'd0),
    .ADR_a	(22'd0),
    .DATA_IN_READ_a	(1'd0),
    .SEL_a	(1'd0),
    .ADR_b	(22'd0),
    .DATA_IN_READ_b	(1'd0),
    .SEL_b	(1'd0),
    .ADR_c	(22'd0),
    .DATA_IN_READ_c	(1'd0),
    .SEL_c	(1'd0),
    .ADR_d	(22'd0),
    .DATA_IN_READ_d	(1'd0),
    .SEL_d	(1'd0),
    .ADR_e	(22'd0),
    .DATA_IN_READ_e	(1'd0),
    .SEL_e	(1'd0),
    .ADR_f	(22'd0),
    .DATA_IN_READ_f	(1'd0),
    .SEL_f	(1'd0),
    .ADR_10	(22'd0),
    .DATA_IN_READ_10	(1'd0),
    .SEL_10	(1'd0),
    .ADR_11	(22'd0),
    .DATA_IN_READ_11	(1'd0),
    .SEL_11	(1'd0),
    .ADR_12	(22'd0),
    .DATA_IN_READ_12	(1'd0),
    .SEL_12	(1'd0),
    .ADR_13	(22'd0),
    .DATA_IN_READ_13	(1'd0),
    .SEL_13	(1'd0),
    .ADR_14	(22'd0),
    .DATA_IN_READ_14	(1'd0),
    .SEL_14	(1'd0),
    .ADR_15	(22'd0),
    .DATA_IN_READ_15	(1'd0),
    .SEL_15	(1'd0),
    .ADR_16	(22'd0),
    .DATA_IN_READ_16	(1'd0),
    .SEL_16	(1'd0),
    .ADR_17	(22'd0),
    .DATA_IN_READ_17	(1'd0),
    .SEL_17	(1'd0),
    .ADR_18	(22'd0),
    .DATA_IN_READ_18	(1'd0),
    .SEL_18	(1'd0),
    .ADR_19	(22'd0),
    .DATA_IN_READ_19	(1'd0),
    .SEL_19	(1'd0),
    .ADR_1a	(22'd0),
    .DATA_IN_READ_1a	(1'd0),
    .SEL_1a	(1'd0),
    .ADR_1b	(22'd0),
    .DATA_IN_READ_1b	(1'd0),
    .SEL_1b	(1'd0),
    .ADR_1c	(22'd0),
    .DATA_IN_READ_1c	(1'd0),
    .SEL_1c	(1'd0),
    .ADR_1d	(22'd0),
    .DATA_IN_READ_1d	(1'd0),
    .SEL_1d	(1'd0),
    .ADR_1e	(22'd0),
    .DATA_IN_READ_1e	(1'd0),
    .SEL_1e	(1'd0),
    .ADR_1f	(22'd0),
    .DATA_IN_READ_1f	(1'd0),
    .SEL_1f	(1'd0),
    .ADR_20	(22'd0),
    .DATA_IN_READ_20	(1'd0),
    .SEL_20	(1'd0),
    .ADR_21	(22'd0),
    .DATA_IN_READ_21	(1'd0),
    .SEL_21	(1'd0),
    .ADR_22	(22'd0),
    .DATA_IN_READ_22	(1'd0),
    .SEL_22	(1'd0),
    .ADR_23	(22'd0),
    .DATA_IN_READ_23	(1'd0),
    .SEL_23	(1'd0),
    .ADR_24	(22'd0),
    .DATA_IN_READ_24	(1'd0),
    .SEL_24	(1'd0),
    .ADR_25	(22'd0),
    .DATA_IN_READ_25	(1'd0),
    .SEL_25	(1'd0),
    .ADR_26	(22'd0),
    .DATA_IN_READ_26	(1'd0),
    .SEL_26	(1'd0),
    .ADR_27	(22'd0),
    .DATA_IN_READ_27	(1'd0),
    .SEL_27	(1'd0),
    .ADR_28	(22'd0),
    .DATA_IN_READ_28	(1'd0),
    .SEL_28	(1'd0),
    .ADR_29	(22'd0),
    .DATA_IN_READ_29	(1'd0),
    .SEL_29	(1'd0),
    .ADR_2a	(22'd0),
    .DATA_IN_READ_2a	(1'd0),
    .SEL_2a	(1'd0),
    .ADR_2b	(22'd0),
    .DATA_IN_READ_2b	(1'd0),
    .SEL_2b	(1'd0),
    .ADR_2c	(22'd0),
    .DATA_IN_READ_2c	(1'd0),
    .SEL_2c	(1'd0),
    .ADR_2d	(22'd0),
    .DATA_IN_READ_2d	(1'd0),
    .SEL_2d	(1'd0),
    .ADR_2e	(22'd0),
    .DATA_IN_READ_2e	(1'd0),
    .SEL_2e	(1'd0),
    .ADR_2f	(22'd0),
    .DATA_IN_READ_2f	(1'd0),
    .SEL_2f	(1'd0),
    .ADR_30	(22'd0),
    .DATA_IN_READ_30	(1'd0),
    .SEL_30	(1'd0),
    .ADR_31	(22'd0),
    .DATA_IN_READ_31	(1'd0),
    .SEL_31	(1'd0),
    .ADR_32	(22'd0),
    .DATA_IN_READ_32	(1'd0),
    .SEL_32	(1'd0),
    .ADR_33	(22'd0),
    .DATA_IN_READ_33	(1'd0),
    .SEL_33	(1'd0),
    .ADR_34	(22'd0),
    .DATA_IN_READ_34	(1'd0),
    .SEL_34	(1'd0),
    .ADR_35	(22'd0),
    .DATA_IN_READ_35	(1'd0),
    .SEL_35	(1'd0),
    .ADR_36	(22'd0),
    .DATA_IN_READ_36	(1'd0),
    .SEL_36	(1'd0),
    .ADR_37	(22'd0),
    .DATA_IN_READ_37	(1'd0),
    .SEL_37	(1'd0),
    .ADR_38	(22'd0),
    .DATA_IN_READ_38	(1'd0),
    .SEL_38	(1'd0),
    .ADR_39	(22'd0),
    .DATA_IN_READ_39	(1'd0),
    .SEL_39	(1'd0),
    .ADR_3a	(22'd0),
    .DATA_IN_READ_3a	(1'd0),
    .SEL_3a	(1'd0),
    .ADR_3b	(22'd0),
    .DATA_IN_READ_3b	(1'd0),
    .SEL_3b	(1'd0),
    .ADR_3c	(22'd0),
    .DATA_IN_READ_3c	(1'd0),
    .SEL_3c	(1'd0),
    .ADR_3d	(22'd0),
    .DATA_IN_READ_3d	(1'd0),
    .SEL_3d	(1'd0),
    .ADR_3e	(22'd0),
    .DATA_IN_READ_3e	(1'd0),
    .SEL_3e	(1'd0),
    .ADR_3f	(22'd0),
    .DATA_IN_READ_3f	(1'd0),
    .SEL_3f	(1'd0),
    .DATA	(OBM_READ_DATA_D),
    .ADR	(OBM_READ_ADR_D),
    .ADR_VALID	(OBM_READ_ADR_VALID_D),
    .DATA_IN_READ	(OBM_DATA_IN_READ_D),
    .DATA_OUT	(OBM_READ_DATA_MUXER_D) 
    );
ST_BANK_PORTS_MUX_16 ST_BANK_A_MUXER (
    .ADR_0	(OBM_WRITE_ADR_A_0),
    .DATA_0	(OBM_WRITE_DATA_A_0),
    .EN_0	(OBM_WRITE_ENABLE_A_0),
    .ADR_1	(22'd0),
    .DATA_1	(64'd0),
    .EN_1	(1'd0),
    .ADR_2	(22'd0),
    .DATA_2	(64'd0),
    .EN_2	(1'd0),
    .ADR_3	(22'd0),
    .DATA_3	(64'd0),
    .EN_3	(1'd0),
    .ADR_4	(22'd0),
    .DATA_4	(64'd0),
    .EN_4	(1'd0),
    .ADR_5	(22'd0),
    .DATA_5	(64'd0),
    .EN_5	(1'd0),
    .ADR_6	(22'd0),
    .DATA_6	(64'd0),
    .EN_6	(1'd0),
    .ADR_7	(22'd0),
    .DATA_7	(64'd0),
    .EN_7	(1'd0),
    .ADR_8	(22'd0),
    .DATA_8	(64'd0),
    .EN_8	(1'd0),
    .ADR_9	(22'd0),
    .DATA_9	(64'd0),
    .EN_9	(1'd0),
    .ADR_10	(22'd0),
    .DATA_10	(64'd0),
    .EN_10	(1'd0),
    .ADR_11	(22'd0),
    .DATA_11	(64'd0),
    .EN_11	(1'd0),
    .ADR_12	(22'd0),
    .DATA_12	(64'd0),
    .EN_12	(1'd0),
    .ADR_13	(22'd0),
    .DATA_13	(64'd0),
    .EN_13	(1'd0),
    .ADR_14	(22'd0),
    .DATA_14	(64'd0),
    .EN_14	(1'd0),
    .ADR_15	(22'd0),
    .DATA_15	(64'd0),
    .EN_15	(1'd0),
    .DATA	(OBM_WRITE_DATA_A),
    .ADR	(OBM_WRITE_ADR_A),
    .EN	(OBM_WRITE_ENABLE_A),
    .CLK	(CLOCK),
    .CLR	(rset) 
    );
ST_BANK_PORTS_MUX_16 ST_BANK_B_MUXER (
    .ADR_0	(OBM_WRITE_ADR_B_0),
    .DATA_0	(OBM_WRITE_DATA_B_0),
    .EN_0	(OBM_WRITE_ENABLE_B_0),
    .ADR_1	(22'd0),
    .DATA_1	(64'd0),
    .EN_1	(1'd0),
    .ADR_2	(22'd0),
    .DATA_2	(64'd0),
    .EN_2	(1'd0),
    .ADR_3	(22'd0),
    .DATA_3	(64'd0),
    .EN_3	(1'd0),
    .ADR_4	(22'd0),
    .DATA_4	(64'd0),
    .EN_4	(1'd0),
    .ADR_5	(22'd0),
    .DATA_5	(64'd0),
    .EN_5	(1'd0),
    .ADR_6	(22'd0),
    .DATA_6	(64'd0),
    .EN_6	(1'd0),
    .ADR_7	(22'd0),
    .DATA_7	(64'd0),
    .EN_7	(1'd0),
    .ADR_8	(22'd0),
    .DATA_8	(64'd0),
    .EN_8	(1'd0),
    .ADR_9	(22'd0),
    .DATA_9	(64'd0),
    .EN_9	(1'd0),
    .ADR_10	(22'd0),
    .DATA_10	(64'd0),
    .EN_10	(1'd0),
    .ADR_11	(22'd0),
    .DATA_11	(64'd0),
    .EN_11	(1'd0),
    .ADR_12	(22'd0),
    .DATA_12	(64'd0),
    .EN_12	(1'd0),
    .ADR_13	(22'd0),
    .DATA_13	(64'd0),
    .EN_13	(1'd0),
    .ADR_14	(22'd0),
    .DATA_14	(64'd0),
    .EN_14	(1'd0),
    .ADR_15	(22'd0),
    .DATA_15	(64'd0),
    .EN_15	(1'd0),
    .DATA	(OBM_WRITE_DATA_B),
    .ADR	(OBM_WRITE_ADR_B),
    .EN	(OBM_WRITE_ENABLE_B),
    .CLK	(CLOCK),
    .CLR	(rset) 
    );
ST_BANK_PORTS_MUX_16 ST_BANK_C_MUXER (
    .ADR_0	(OBM_WRITE_ADR_C_0),
    .DATA_0	(OBM_WRITE_DATA_C_0),
    .EN_0	(OBM_WRITE_ENABLE_C_0),
    .ADR_1	(22'd0),
    .DATA_1	(64'd0),
    .EN_1	(1'd0),
    .ADR_2	(22'd0),
    .DATA_2	(64'd0),
    .EN_2	(1'd0),
    .ADR_3	(22'd0),
    .DATA_3	(64'd0),
    .EN_3	(1'd0),
    .ADR_4	(22'd0),
    .DATA_4	(64'd0),
    .EN_4	(1'd0),
    .ADR_5	(22'd0),
    .DATA_5	(64'd0),
    .EN_5	(1'd0),
    .ADR_6	(22'd0),
    .DATA_6	(64'd0),
    .EN_6	(1'd0),
    .ADR_7	(22'd0),
    .DATA_7	(64'd0),
    .EN_7	(1'd0),
    .ADR_8	(22'd0),
    .DATA_8	(64'd0),
    .EN_8	(1'd0),
    .ADR_9	(22'd0),
    .DATA_9	(64'd0),
    .EN_9	(1'd0),
    .ADR_10	(22'd0),
    .DATA_10	(64'd0),
    .EN_10	(1'd0),
    .ADR_11	(22'd0),
    .DATA_11	(64'd0),
    .EN_11	(1'd0),
    .ADR_12	(22'd0),
    .DATA_12	(64'd0),
    .EN_12	(1'd0),
    .ADR_13	(22'd0),
    .DATA_13	(64'd0),
    .EN_13	(1'd0),
    .ADR_14	(22'd0),
    .DATA_14	(64'd0),
    .EN_14	(1'd0),
    .ADR_15	(22'd0),
    .DATA_15	(64'd0),
    .EN_15	(1'd0),
    .DATA	(OBM_WRITE_DATA_C),
    .ADR	(OBM_WRITE_ADR_C),
    .EN	(OBM_WRITE_ENABLE_C),
    .CLK	(CLOCK),
    .CLR	(rset) 
    );
ST_BANK_PORTS_MUX_16 ST_BANK_D_MUXER (
    .ADR_0	(OBM_WRITE_ADR_D_0),
    .DATA_0	(OBM_WRITE_DATA_D_0),
    .EN_0	(OBM_WRITE_ENABLE_D_0),
    .ADR_1	(22'd0),
    .DATA_1	(64'd0),
    .EN_1	(1'd0),
    .ADR_2	(22'd0),
    .DATA_2	(64'd0),
    .EN_2	(1'd0),
    .ADR_3	(22'd0),
    .DATA_3	(64'd0),
    .EN_3	(1'd0),
    .ADR_4	(22'd0),
    .DATA_4	(64'd0),
    .EN_4	(1'd0),
    .ADR_5	(22'd0),
    .DATA_5	(64'd0),
    .EN_5	(1'd0),
    .ADR_6	(22'd0),
    .DATA_6	(64'd0),
    .EN_6	(1'd0),
    .ADR_7	(22'd0),
    .DATA_7	(64'd0),
    .EN_7	(1'd0),
    .ADR_8	(22'd0),
    .DATA_8	(64'd0),
    .EN_8	(1'd0),
    .ADR_9	(22'd0),
    .DATA_9	(64'd0),
    .EN_9	(1'd0),
    .ADR_10	(22'd0),
    .DATA_10	(64'd0),
    .EN_10	(1'd0),
    .ADR_11	(22'd0),
    .DATA_11	(64'd0),
    .EN_11	(1'd0),
    .ADR_12	(22'd0),
    .DATA_12	(64'd0),
    .EN_12	(1'd0),
    .ADR_13	(22'd0),
    .DATA_13	(64'd0),
    .EN_13	(1'd0),
    .ADR_14	(22'd0),
    .DATA_14	(64'd0),
    .EN_14	(1'd0),
    .ADR_15	(22'd0),
    .DATA_15	(64'd0),
    .EN_15	(1'd0),
    .DATA	(OBM_WRITE_DATA_D),
    .ADR	(OBM_WRITE_ADR_D),
    .EN	(OBM_WRITE_ENABLE_D),
    .CLK	(CLOCK),
    .CLR	(rset) 
    );
DR_CIRC_REG_64 ND_DR_CIRC_REG_20 (
    .CLK	(CLOCK),
    .CLR	(rset),
    .DATA_IN	(dr21_pass_out),
    .DATA_OUT	(dr20_pass_out),
    .DATA_OUT_ULOGIC	(dr20_out),
    .PRESET	(1'd0),
    .ROTATE	(dr_rotate),
    .UPLOAD_PRESET	(64'd0) 
    );
DR_CIRC_REG_64 ND_DR_CIRC_REG_21 (
    .CLK	(CLOCK),
    .CLR	(rset),
    .DATA_IN	(dr22_pass_out),
    .DATA_OUT	(dr21_pass_out),
    .DATA_OUT_ULOGIC	(dr21_out),
    .PRESET	(1'd0),
    .ROTATE	(dr_rotate),
    .UPLOAD_PRESET	(64'd0) 
    );
DR_CIRC_REG_64 ND_DR_CIRC_REG_22 (
    .CLK	(CLOCK),
    .CLR	(rset),
    .DATA_IN	(dr23_pass_out),
    .DATA_OUT	(dr22_pass_out),
    .DATA_OUT_ULOGIC	(dr22_out),
    .PRESET	(1'd0),
    .ROTATE	(dr_rotate),
    .UPLOAD_PRESET	(64'd0) 
    );
DR_CIRC_REG_64 ND_DR_CIRC_REG_23 (
    .CLK	(CLOCK),
    .CLR	(rset),
    .DATA_IN	(dr24_pass_out),
    .DATA_OUT	(dr23_pass_out),
    .DATA_OUT_ULOGIC	(dr23_out),
    .PRESET	(1'd0),
    .ROTATE	(dr_rotate),
    .UPLOAD_PRESET	(64'd0) 
    );
DR_CIRC_REG_32 ND_DR_CIRC_REG_24 (
    .CLK	(CLOCK),
    .CLR	(rset),
    .DATA_IN	(dr25_pass_out),
    .DATA_OUT	(dr24_pass_out),
    .DATA_OUT_ULOGIC	(dr24_out),
    .PRESET	(1'd0),
    .ROTATE	(dr_rotate),
    .UPLOAD_PRESET	(32'd0) 
    );
DR_CIRC_REG_64 ND_DR_CIRC_REG_25 (
    .CLK	(CLOCK),
    .CLR	(rset),
    .DATA_IN	(mirror_chain_data_in),
    .DATA_OUT	(dr25_pass_out),
    .DATA_OUT_ULOGIC	(dr25_out),
    .PRESET	(dr25_preset),
    .ROTATE	(dr_rotate),
    .UPLOAD_PRESET	(dr25_in) 
    );
assign DR_MIRROR_64_20_DATA_OUT = dr20_pass_out;
`include "POSTAMBLE_MAP_L.vh"

