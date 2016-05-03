`ifdef SYS_SIM
`define HW_TARGET
`endif

wire VLM_READY_1;
wire [1:0] VLM_FLAG_1;
wire [7:0] VLM_STATUS_1;
wire [255:0] VLM_W_DATA_1;
wire VLM_W_VALID_1;
wire [255:0] VLM_R_DATA_1;
wire VLM_R_VALID_1;
wire VLM_USR_BUSY_1;
wire VLM_KILL_1;
wire VLM_KILL_ACK_1;

wire [1:0] VLM_USR_REQ_1;
wire VLM_WRITE_REQ_1;
wire VLM_WRITE_ACK_1;
wire [30:0] VLM_WRITE_ADR_1;
wire [30:0] VLM_WRITE_LENGTH_1;
wire [255:0] VLM_WRITE_DIN_1;
wire VLM_WRITE_VIN_1;
wire VLM_WRITE_BUSY_1;
wire VLM_WRITE_KILL_1;
wire VLM_WRITE_KILL_ACK_1;
wire VLM_READ_REQ_1;
wire VLM_READ_ACK_1;
wire [30:0] VLM_READ_ADR_1;
wire [30:0] VLM_READ_LENGTH_1;
wire [255:0] VLM_READ_DOUT_1;
wire VLM_READ_VOUT_1;
wire VLM_READ_BUSY_1;
wire VLM_READ_DONE_1;
wire VLM_READ_KILL_1;
wire VLM_READ_KILL_ACK_1;

wire VLM_WRITE_REQ_1_0;
wire VLM_WRITE_ACK_1_0;
wire [30:0] VLM_WRITE_ADR_1_0;
wire [30:0] VLM_WRITE_LENGTH_1_0;
wire [255:0] VLM_WRITE_DIN_1_0;
wire VLM_WRITE_VIN_1_0;
wire VLM_WRITE_BUSY_1_0;
wire VLM_WRITE_ENABLE_1_0;
wire VLM_WRITE_KILL_1_0;
wire VLM_WRITE_KILL_ACK_1_0;

wire VLM_WRITE_REQ_1_1;
wire VLM_WRITE_ACK_1_1;
wire [30:0] VLM_WRITE_ADR_1_1;
wire [30:0] VLM_WRITE_LENGTH_1_1;
wire [255:0] VLM_WRITE_DIN_1_1;
wire VLM_WRITE_VIN_1_1;
wire VLM_WRITE_BUSY_1_1;
wire VLM_WRITE_ENABLE_1_1;
wire VLM_WRITE_KILL_1_1;
wire VLM_WRITE_KILL_ACK_1_1;

wire VLM_WRITE_REQ_1_2;
wire VLM_WRITE_ACK_1_2;
wire [30:0] VLM_WRITE_ADR_1_2;
wire [30:0] VLM_WRITE_LENGTH_1_2;
wire [255:0] VLM_WRITE_DIN_1_2;
wire VLM_WRITE_VIN_1_2;
wire VLM_WRITE_BUSY_1_2;
wire VLM_WRITE_ENABLE_1_2;
wire VLM_WRITE_KILL_1_2;
wire VLM_WRITE_KILL_ACK_1_2;

wire VLM_WRITE_REQ_1_3;
wire VLM_WRITE_ACK_1_3;
wire [30:0] VLM_WRITE_ADR_1_3;
wire [30:0] VLM_WRITE_LENGTH_1_3;
wire [255:0] VLM_WRITE_DIN_1_3;
wire VLM_WRITE_VIN_1_3;
wire VLM_WRITE_BUSY_1_3;
wire VLM_WRITE_ENABLE_1_3;
wire VLM_WRITE_KILL_1_3;
wire VLM_WRITE_KILL_ACK_1_3;

wire VLM_WRITE_REQ_1_4;
wire VLM_WRITE_ACK_1_4;
wire [30:0] VLM_WRITE_ADR_1_4;
wire [30:0] VLM_WRITE_LENGTH_1_4;
wire [255:0] VLM_WRITE_DIN_1_4;
wire VLM_WRITE_VIN_1_4;
wire VLM_WRITE_BUSY_1_4;
wire VLM_WRITE_ENABLE_1_4;
wire VLM_WRITE_KILL_1_4;
wire VLM_WRITE_KILL_ACK_1_4;

wire VLM_WRITE_REQ_1_5;
wire VLM_WRITE_ACK_1_5;
wire [30:0] VLM_WRITE_ADR_1_5;
wire [30:0] VLM_WRITE_LENGTH_1_5;
wire [255:0] VLM_WRITE_DIN_1_5;
wire VLM_WRITE_VIN_1_5;
wire VLM_WRITE_BUSY_1_5;
wire VLM_WRITE_ENABLE_1_5;
wire VLM_WRITE_KILL_1_5;
wire VLM_WRITE_KILL_ACK_1_5;

wire VLM_WRITE_REQ_1_6;
wire VLM_WRITE_ACK_1_6;
wire [30:0] VLM_WRITE_ADR_1_6;
wire [30:0] VLM_WRITE_LENGTH_1_6;
wire [255:0] VLM_WRITE_DIN_1_6;
wire VLM_WRITE_VIN_1_6;
wire VLM_WRITE_BUSY_1_6;
wire VLM_WRITE_ENABLE_1_6;
wire VLM_WRITE_KILL_1_6;
wire VLM_WRITE_KILL_ACK_1_6;

wire VLM_WRITE_REQ_1_7;
wire VLM_WRITE_ACK_1_7;
wire [30:0] VLM_WRITE_ADR_1_7;
wire [30:0] VLM_WRITE_LENGTH_1_7;
wire [255:0] VLM_WRITE_DIN_1_7;
wire VLM_WRITE_VIN_1_7;
wire VLM_WRITE_BUSY_1_7;
wire VLM_WRITE_ENABLE_1_7;
wire VLM_WRITE_KILL_1_7;
wire VLM_WRITE_KILL_ACK_1_7;

wire VLM_READ_REQ_1_0;
wire VLM_READ_ACK_1_0;
wire [30:0] VLM_READ_ADR_1_0;
wire [30:0] VLM_READ_LENGTH_1_0;
wire [255:0] VLM_READ_DOUT_1_0;
wire VLM_READ_VOUT_1_0;
wire VLM_READ_BUSY_1_0;
wire VLM_READ_DONE_1_0;
wire VLM_READ_ENABLE_1_0;
wire VLM_READ_KILL_1_0;
wire VLM_READ_KILL_ACK_1_0;

wire VLM_READ_REQ_1_1;
wire VLM_READ_ACK_1_1;
wire [30:0] VLM_READ_ADR_1_1;
wire [30:0] VLM_READ_LENGTH_1_1;
wire [255:0] VLM_READ_DOUT_1_1;
wire VLM_READ_VOUT_1_1;
wire VLM_READ_BUSY_1_1;
wire VLM_READ_DONE_1_1;
wire VLM_READ_ENABLE_1_1;
wire VLM_READ_KILL_1_1;
wire VLM_READ_KILL_ACK_1_1;

wire VLM_READ_REQ_1_2;
wire VLM_READ_ACK_1_2;
wire [30:0] VLM_READ_ADR_1_2;
wire [30:0] VLM_READ_LENGTH_1_2;
wire [255:0] VLM_READ_DOUT_1_2;
wire VLM_READ_VOUT_1_2;
wire VLM_READ_BUSY_1_2;
wire VLM_READ_DONE_1_2;
wire VLM_READ_ENABLE_1_2;
wire VLM_READ_KILL_1_2;
wire VLM_READ_KILL_ACK_1_2;

wire VLM_READ_REQ_1_3;
wire VLM_READ_ACK_1_3;
wire [30:0] VLM_READ_ADR_1_3;
wire [30:0] VLM_READ_LENGTH_1_3;
wire [255:0] VLM_READ_DOUT_1_3;
wire VLM_READ_VOUT_1_3;
wire VLM_READ_BUSY_1_3;
wire VLM_READ_DONE_1_3;
wire VLM_READ_ENABLE_1_3;
wire VLM_READ_KILL_1_3;
wire VLM_READ_KILL_ACK_1_3;

wire VLM_READ_REQ_1_4;
wire VLM_READ_ACK_1_4;
wire [30:0] VLM_READ_ADR_1_4;
wire [30:0] VLM_READ_LENGTH_1_4;
wire [255:0] VLM_READ_DOUT_1_4;
wire VLM_READ_VOUT_1_4;
wire VLM_READ_BUSY_1_4;
wire VLM_READ_DONE_1_4;
wire VLM_READ_ENABLE_1_4;
wire VLM_READ_KILL_1_4;
wire VLM_READ_KILL_ACK_1_4;

wire VLM_READ_REQ_1_5;
wire VLM_READ_ACK_1_5;
wire [30:0] VLM_READ_ADR_1_5;
wire [30:0] VLM_READ_LENGTH_1_5;
wire [255:0] VLM_READ_DOUT_1_5;
wire VLM_READ_VOUT_1_5;
wire VLM_READ_BUSY_1_5;
wire VLM_READ_DONE_1_5;
wire VLM_READ_ENABLE_1_5;
wire VLM_READ_KILL_1_5;
wire VLM_READ_KILL_ACK_1_5;

wire VLM_READ_REQ_1_6;
wire VLM_READ_ACK_1_6;
wire [30:0] VLM_READ_ADR_1_6;
wire [30:0] VLM_READ_LENGTH_1_6;
wire [255:0] VLM_READ_DOUT_1_6;
wire VLM_READ_VOUT_1_6;
wire VLM_READ_BUSY_1_6;
wire VLM_READ_DONE_1_6;
wire VLM_READ_ENABLE_1_6;
wire VLM_READ_KILL_1_6;
wire VLM_READ_KILL_ACK_1_6;

wire VLM_READ_REQ_1_7;
wire VLM_READ_ACK_1_7;
wire [30:0] VLM_READ_ADR_1_7;
wire [30:0] VLM_READ_LENGTH_1_7;
wire [255:0] VLM_READ_DOUT_1_7;
wire VLM_READ_VOUT_1_7;
wire VLM_READ_BUSY_1_7;
wire VLM_READ_DONE_1_7;
wire VLM_READ_ENABLE_1_7;
wire VLM_READ_KILL_1_7;
wire VLM_READ_KILL_ACK_1_7;

wire usr2vlm1_valid;
wire usr2vlm1_req[1:0];
wire [63:0]usr2vlm1_word0;
wire [63:0]usr2vlm1_word1;
wire [63:0]usr2vlm1_word2;
wire [63:0]usr2vlm1_word3;
wire vlm12usr_vlm_ready;
wire usr2vlm1_clear;
wire usr2vlm1_kill;
wire usr2vlm1_config;
wire vlm12usr_kill_ack; 
wire vlm12usr_config_ack;

//VLM to CPLD - Normally use signals from VLM1 only
wire vlm1_afi_clk;
wire vlm1_afi_reset_n;
reg afi_reset_n_dly, afi_reset_n_dly2;

`ifdef USES_VLM_READ_1_0
`else
    assign VLM_READ_REQ_1_0    = 1'd0;
    assign VLM_READ_ADR_1_0    = 31'd0;
    assign VLM_READ_LENGTH_1_0 = 31'd0;
    assign VLM_READ_BUSY_1_0   = 1'd0;
    assign VLM_READ_ENABLE_1_0 = 1'd0;
    assign VLM_READ_KILL_1_0   = 1'd0;
`endif

`ifdef USES_VLM_READ_1_1
`else
    assign VLM_READ_REQ_1_1    = 1'd0;
    assign VLM_READ_ADR_1_1    = 31'd0;
    assign VLM_READ_LENGTH_1_1 = 31'd0;
    assign VLM_READ_BUSY_1_1   = 1'd0;
    assign VLM_READ_ENABLE_1_1 = 1'd0;
    assign VLM_READ_KILL_1_1   = 1'd0;
`endif

`ifdef USES_VLM_READ_1_2
`else
    assign VLM_READ_REQ_1_2    = 1'd0;
    assign VLM_READ_ADR_1_2    = 31'd0;
    assign VLM_READ_LENGTH_1_2 = 31'd0;
    assign VLM_READ_BUSY_1_2   = 1'd0;
    assign VLM_READ_ENABLE_1_2 = 1'd0;
    assign VLM_READ_KILL_1_2   = 1'd0;
`endif

`ifdef USES_VLM_READ_1_3
`else
    assign VLM_READ_REQ_1_3    = 1'd0;
    assign VLM_READ_ADR_1_3    = 31'd0;
    assign VLM_READ_LENGTH_1_3 = 31'd0;
    assign VLM_READ_BUSY_1_3   = 1'd0;
    assign VLM_READ_ENABLE_1_3 = 1'd0;
    assign VLM_READ_KILL_1_3   = 1'd0;
`endif

`ifdef USES_VLM_READ_1_4
`else
    assign VLM_READ_REQ_1_4    = 1'd0;
    assign VLM_READ_ADR_1_4    = 31'd0;
    assign VLM_READ_LENGTH_1_4 = 31'd0;
    assign VLM_READ_BUSY_1_4   = 1'd0;
    assign VLM_READ_ENABLE_1_4 = 1'd0;
    assign VLM_READ_KILL_1_4   = 1'd0;
`endif

`ifdef USES_VLM_READ_1_5
`else
    assign VLM_READ_REQ_1_5    = 1'd0;
    assign VLM_READ_ADR_1_5    = 31'd0;
    assign VLM_READ_LENGTH_1_5 = 31'd0;
    assign VLM_READ_BUSY_1_5   = 1'd0;
    assign VLM_READ_ENABLE_1_5 = 1'd0;
    assign VLM_READ_KILL_1_5   = 1'd0;
`endif

`ifdef USES_VLM_READ_1_6
`else
    assign VLM_READ_REQ_1_6    = 1'd0;
    assign VLM_READ_ADR_1_6    = 31'd0;
    assign VLM_READ_LENGTH_1_6 = 31'd0;
    assign VLM_READ_BUSY_1_6   = 1'd0;
    assign VLM_READ_ENABLE_1_6 = 1'd0;
    assign VLM_READ_KILL_1_6   = 1'd0;
`endif

`ifdef USES_VLM_READ_1_7
`else
    assign VLM_READ_REQ_1_7    = 1'd0;
    assign VLM_READ_ADR_1_7    = 31'd0;
    assign VLM_READ_LENGTH_1_7 = 31'd0;
    assign VLM_READ_BUSY_1_7   = 1'd0;
    assign VLM_READ_ENABLE_1_7 = 1'd0;
    assign VLM_READ_KILL_1_7   = 1'd0;
`endif

VLM_READ_MUX  VLM_READ_MUX_1 (
        .CLK			(CLOCK),
        .CLR			(rset),

        .VLM_READ_REQ		(VLM_READ_REQ_1),
        .VLM_READ_ACK		(VLM_READ_ACK_1),
        .VLM_READ_ADR		(VLM_READ_ADR_1),
        .VLM_READ_LENGTH	(VLM_READ_LENGTH_1),
        .VLM_READ_DATA		(VLM_READ_DOUT_1),
        .VLM_READ_VOUT		(VLM_READ_VOUT_1),
        .VLM_READ_BUSY		(VLM_READ_BUSY_1),
        .VLM_READ_DONE		(VLM_READ_DONE_1),
        .VLM_READ_KILL		(VLM_READ_KILL_1),
        .VLM_READ_KILL_ACK	(VLM_READ_KILL_ACK_1),

        .READ_REQ_0		(VLM_READ_REQ_1_0),
        .READ_ACK_0		(VLM_READ_ACK_1_0),
        .READ_ADR_0		(VLM_READ_ADR_1_0),
        .READ_LENGTH_0		(VLM_READ_LENGTH_1_0),
        .READ_DATA_0		(VLM_READ_DOUT_1_0),
        .READ_VOUT_0		(VLM_READ_VOUT_1_0),
        .READ_BUSY_0		(VLM_READ_BUSY_1_0),
        .READ_DONE_0		(VLM_READ_DONE_1_0),
        .READ_KILL_0		(VLM_READ_KILL_1_0),
        .READ_KILL_ACK_0	(VLM_READ_KILL_ACK_1_0),
        .ENABLE_0		(VLM_READ_ENABLE_1_0),

        .READ_REQ_1		(VLM_READ_REQ_1_1),
        .READ_ACK_1		(VLM_READ_ACK_1_1),
        .READ_ADR_1		(VLM_READ_ADR_1_1),
        .READ_LENGTH_1		(VLM_READ_LENGTH_1_1),
        .READ_DATA_1		(VLM_READ_DOUT_1_1),
        .READ_VOUT_1		(VLM_READ_VOUT_1_1),
        .READ_BUSY_1		(VLM_READ_BUSY_1_1),
        .READ_DONE_1		(VLM_READ_DONE_1_1),
        .READ_KILL_1		(VLM_READ_KILL_1_1),
        .READ_KILL_ACK_1	(VLM_READ_KILL_ACK_1_1),
        .ENABLE_1		(VLM_READ_ENABLE_1_1),

        .READ_REQ_2		(VLM_READ_REQ_1_2),
        .READ_ACK_2		(VLM_READ_ACK_1_2),
        .READ_ADR_2		(VLM_READ_ADR_1_2),
        .READ_LENGTH_2		(VLM_READ_LENGTH_1_2),
        .READ_DATA_2		(VLM_READ_DOUT_1_2),
        .READ_VOUT_2		(VLM_READ_VOUT_1_2),
        .READ_BUSY_2		(VLM_READ_BUSY_1_2),
        .READ_DONE_2		(VLM_READ_DONE_1_2),
        .READ_KILL_2		(VLM_READ_KILL_1_2),
        .READ_KILL_ACK_2	(VLM_READ_KILL_ACK_1_2),
        .ENABLE_2		(VLM_READ_ENABLE_1_2),

        .READ_REQ_3		(VLM_READ_REQ_1_3),
        .READ_ACK_3		(VLM_READ_ACK_1_3),
        .READ_ADR_3		(VLM_READ_ADR_1_3),
        .READ_LENGTH_3		(VLM_READ_LENGTH_1_3),
        .READ_DATA_3		(VLM_READ_DOUT_1_3),
        .READ_VOUT_3		(VLM_READ_VOUT_1_3),
        .READ_BUSY_3		(VLM_READ_BUSY_1_3),
        .READ_DONE_3		(VLM_READ_DONE_1_3),
        .READ_KILL_3		(VLM_READ_KILL_1_3),
        .READ_KILL_ACK_3	(VLM_READ_KILL_ACK_1_3),
        .ENABLE_3		(VLM_READ_ENABLE_1_3),

        .READ_REQ_4		(VLM_READ_REQ_1_4),
        .READ_ACK_4		(VLM_READ_ACK_1_4),
        .READ_ADR_4		(VLM_READ_ADR_1_4),
        .READ_LENGTH_4		(VLM_READ_LENGTH_1_4),
        .READ_DATA_4		(VLM_READ_DOUT_1_4),
        .READ_VOUT_4		(VLM_READ_VOUT_1_4),
        .READ_BUSY_4		(VLM_READ_BUSY_1_4),
        .READ_DONE_4		(VLM_READ_DONE_1_4),
        .READ_KILL_4		(VLM_READ_KILL_1_4),
        .READ_KILL_ACK_4	(VLM_READ_KILL_ACK_1_4),
        .ENABLE_4		(VLM_READ_ENABLE_1_4),

        .READ_REQ_5		(VLM_READ_REQ_1_5),
        .READ_ACK_5		(VLM_READ_ACK_1_5),
        .READ_ADR_5		(VLM_READ_ADR_1_5),
        .READ_LENGTH_5		(VLM_READ_LENGTH_1_5),
        .READ_DATA_5		(VLM_READ_DOUT_1_5),
        .READ_VOUT_5		(VLM_READ_VOUT_1_5),
        .READ_BUSY_5		(VLM_READ_BUSY_1_5),
        .READ_DONE_5		(VLM_READ_DONE_1_5),
        .READ_KILL_5		(VLM_READ_KILL_1_5),
        .READ_KILL_ACK_5	(VLM_READ_KILL_ACK_1_5),
        .ENABLE_5		(VLM_READ_ENABLE_1_5),

        .READ_REQ_6		(VLM_READ_REQ_1_6),
        .READ_ACK_6		(VLM_READ_ACK_1_6),
        .READ_ADR_6		(VLM_READ_ADR_1_6),
        .READ_LENGTH_6		(VLM_READ_LENGTH_1_6),
        .READ_DATA_6		(VLM_READ_DOUT_1_6),
        .READ_VOUT_6		(VLM_READ_VOUT_1_6),
        .READ_BUSY_6		(VLM_READ_BUSY_1_6),
        .READ_DONE_6		(VLM_READ_DONE_1_6),
        .READ_KILL_6		(VLM_READ_KILL_1_6),
        .READ_KILL_ACK_6	(VLM_READ_KILL_ACK_1_6),
        .ENABLE_6		(VLM_READ_ENABLE_1_6),

        .READ_REQ_7		(VLM_READ_REQ_1_7),
        .READ_ACK_7		(VLM_READ_ACK_1_7),
        .READ_ADR_7		(VLM_READ_ADR_1_7),
        .READ_LENGTH_7		(VLM_READ_LENGTH_1_7),
        .READ_DATA_7		(VLM_READ_DOUT_1_7),
        .READ_VOUT_7		(VLM_READ_VOUT_1_7),
        .READ_BUSY_7		(VLM_READ_BUSY_1_7),
        .READ_DONE_7		(VLM_READ_DONE_1_7),
        .READ_KILL_7		(VLM_READ_KILL_1_7),
        .READ_KILL_ACK_7	(VLM_READ_KILL_ACK_1_7),
        .ENABLE_7		(VLM_READ_ENABLE_1_7)
        );

`ifdef USES_VLM_WRITE_1_0
`else
    assign VLM_WRITE_REQ_1_0    = 1'd0;
    assign VLM_WRITE_ADR_1_0    = 31'd0;
    assign VLM_WRITE_LENGTH_1_0 = 31'd0;
    assign VLM_WRITE_DIN_1_0    = 256'd0;
    assign VLM_WRITE_VIN_1_0    = 1'd0;
    assign VLM_WRITE_KILL_1_0   = 1'd0;
    assign VLM_WRITE_ENABLE_1_0 = 1'd0;
`endif

`ifdef USES_VLM_WRITE_1_1
`else
    assign VLM_WRITE_REQ_1_1    = 1'd0;
    assign VLM_WRITE_ADR_1_1    = 31'd0;
    assign VLM_WRITE_LENGTH_1_1 = 31'd0;
    assign VLM_WRITE_DIN_1_1    = 256'd0;
    assign VLM_WRITE_VIN_1_1    = 1'd0;
    assign VLM_WRITE_KILL_1_1   = 1'd0;
    assign VLM_WRITE_ENABLE_1_1 = 1'd0;
`endif

`ifdef USES_VLM_WRITE_1_2
`else
    assign VLM_WRITE_REQ_1_2    = 1'd0;
    assign VLM_WRITE_ADR_1_2    = 31'd0;
    assign VLM_WRITE_LENGTH_1_2 = 31'd0;
    assign VLM_WRITE_DIN_1_2    = 256'd0;
    assign VLM_WRITE_VIN_1_2    = 1'd0;
    assign VLM_WRITE_KILL_1_2   = 1'd0;
    assign VLM_WRITE_ENABLE_1_2 = 1'd0;
`endif

`ifdef USES_VLM_WRITE_1_3
`else
    assign VLM_WRITE_REQ_1_3    = 1'd0;
    assign VLM_WRITE_ADR_1_3    = 31'd0;
    assign VLM_WRITE_LENGTH_1_3 = 31'd0;
    assign VLM_WRITE_DIN_1_3    = 256'd0;
    assign VLM_WRITE_VIN_1_3    = 1'd0;
    assign VLM_WRITE_KILL_1_3   = 1'd0;
    assign VLM_WRITE_ENABLE_1_3 = 1'd0;
`endif

`ifdef USES_VLM_WRITE_1_4
`else
    assign VLM_WRITE_REQ_1_4    = 1'd0;
    assign VLM_WRITE_ADR_1_4    = 31'd0;
    assign VLM_WRITE_LENGTH_1_4 = 31'd0;
    assign VLM_WRITE_DIN_1_4    = 256'd0;
    assign VLM_WRITE_VIN_1_4    = 1'd0;
    assign VLM_WRITE_KILL_1_4   = 1'd0;
    assign VLM_WRITE_ENABLE_1_4 = 1'd0;
`endif

`ifdef USES_VLM_WRITE_1_5
`else
    assign VLM_WRITE_REQ_1_5    = 1'd0;
    assign VLM_WRITE_ADR_1_5    = 31'd0;
    assign VLM_WRITE_LENGTH_1_5 = 31'd0;
    assign VLM_WRITE_DIN_1_5    = 256'd0;
    assign VLM_WRITE_VIN_1_5    = 1'd0;
    assign VLM_WRITE_KILL_1_5   = 1'd0;
    assign VLM_WRITE_ENABLE_1_5 = 1'd0;
`endif

`ifdef USES_VLM_WRITE_1_6
`else
    assign VLM_WRITE_REQ_1_6    = 1'd0;
    assign VLM_WRITE_ADR_1_6    = 31'd0;
    assign VLM_WRITE_LENGTH_1_6 = 31'd0;
    assign VLM_WRITE_DIN_1_6    = 256'd0;
    assign VLM_WRITE_VIN_1_6    = 1'd0;
    assign VLM_WRITE_KILL_1_6   = 1'd0;
    assign VLM_WRITE_ENABLE_1_6 = 1'd0;
`endif

`ifdef USES_VLM_WRITE_1_7
`else
    assign VLM_WRITE_REQ_1_7    = 1'd0;
    assign VLM_WRITE_ADR_1_7    = 31'd0;
    assign VLM_WRITE_LENGTH_1_7 = 31'd0;
    assign VLM_WRITE_DIN_1_7    = 256'd0;
    assign VLM_WRITE_VIN_1_7    = 1'd0;
    assign VLM_WRITE_KILL_1_7   = 1'd0;
    assign VLM_WRITE_ENABLE_1_7 = 1'd0;
`endif

VLM_WRITE_MUX  VLM_WRITE_MUX_1 (
        .CLK	        	(CLOCK),
        .CLR	        	(rset),

        .VLM_WRITE_REQ		(VLM_WRITE_REQ_1),
        .VLM_WRITE_ACK		(VLM_WRITE_ACK_1),
        .VLM_WRITE_ADR		(VLM_WRITE_ADR_1),
        .VLM_WRITE_LENGTH	(VLM_WRITE_LENGTH_1),
        .VLM_WRITE_DATA		(VLM_WRITE_DIN_1),
        .VLM_WRITE_VDATA	(VLM_WRITE_VIN_1),
        .VLM_WRITE_BUSY		(VLM_WRITE_BUSY_1),
        .VLM_WRITE_KILL		(VLM_WRITE_KILL_1),
        .VLM_WRITE_KILL_ACK	(VLM_WRITE_KILL_ACK_1),

        .WRITE_REQ_0		(VLM_WRITE_REQ_1_0),
        .WRITE_ACK_0		(VLM_WRITE_ACK_1_0),
        .WRITE_ADR_0		(VLM_WRITE_ADR_1_0),
        .WRITE_LENGTH_0		(VLM_WRITE_LENGTH_1_0),
        .WRITE_DATA_0		(VLM_WRITE_DIN_1_0),
        .WRITE_VDATA_0		(VLM_WRITE_VIN_1_0),
        .WRITE_BUSY_0		(VLM_WRITE_BUSY_1_0),
        .WRITE_KILL_0		(VLM_WRITE_KILL_1_0),
        .WRITE_KILL_ACK_0	(VLM_WRITE_KILL_ACK_1_0),
        .ENABLE_0		(VLM_WRITE_ENABLE_1_0),

        .WRITE_REQ_1		(VLM_WRITE_REQ_1_1),
        .WRITE_ACK_1		(VLM_WRITE_ACK_1_1),
        .WRITE_ADR_1		(VLM_WRITE_ADR_1_1),
        .WRITE_LENGTH_1		(VLM_WRITE_LENGTH_1_1),
        .WRITE_DATA_1		(VLM_WRITE_DIN_1_1),
        .WRITE_VDATA_1		(VLM_WRITE_VIN_1_1),
        .WRITE_BUSY_1		(VLM_WRITE_BUSY_1_1),
        .WRITE_KILL_1		(VLM_WRITE_KILL_1_1),
        .WRITE_KILL_ACK_1	(VLM_WRITE_KILL_ACK_1_1),
        .ENABLE_1		(VLM_WRITE_ENABLE_1_1),

        .WRITE_REQ_2		(VLM_WRITE_REQ_1_2),
        .WRITE_ACK_2		(VLM_WRITE_ACK_1_2),
        .WRITE_ADR_2		(VLM_WRITE_ADR_1_2),
        .WRITE_LENGTH_2		(VLM_WRITE_LENGTH_1_2),
        .WRITE_DATA_2		(VLM_WRITE_DIN_1_2),
        .WRITE_VDATA_2		(VLM_WRITE_VIN_1_2),
        .WRITE_BUSY_2		(VLM_WRITE_BUSY_1_2),
        .WRITE_KILL_2		(VLM_WRITE_KILL_1_2),
        .WRITE_KILL_ACK_2	(VLM_WRITE_KILL_ACK_1_2),
        .ENABLE_2		(VLM_WRITE_ENABLE_1_2),

        .WRITE_REQ_3		(VLM_WRITE_REQ_1_3),
        .WRITE_ACK_3		(VLM_WRITE_ACK_1_3),
        .WRITE_ADR_3		(VLM_WRITE_ADR_1_3),
        .WRITE_LENGTH_3		(VLM_WRITE_LENGTH_1_3),
        .WRITE_DATA_3		(VLM_WRITE_DIN_1_3),
        .WRITE_VDATA_3		(VLM_WRITE_VIN_1_3),
        .WRITE_BUSY_3		(VLM_WRITE_BUSY_1_3),
        .WRITE_KILL_3		(VLM_WRITE_KILL_1_3),
        .WRITE_KILL_ACK_3	(VLM_WRITE_KILL_ACK_1_3),
        .ENABLE_3		(VLM_WRITE_ENABLE_1_3),

        .WRITE_REQ_4		(VLM_WRITE_REQ_1_4),
        .WRITE_ACK_4		(VLM_WRITE_ACK_1_4),
        .WRITE_ADR_4		(VLM_WRITE_ADR_1_4),
        .WRITE_LENGTH_4		(VLM_WRITE_LENGTH_1_4),
        .WRITE_DATA_4		(VLM_WRITE_DIN_1_4),
        .WRITE_VDATA_4		(VLM_WRITE_VIN_1_4),
        .WRITE_BUSY_4		(VLM_WRITE_BUSY_1_4),
        .WRITE_KILL_4		(VLM_WRITE_KILL_1_4),
        .WRITE_KILL_ACK_4	(VLM_WRITE_KILL_ACK_1_4),
        .ENABLE_4		(VLM_WRITE_ENABLE_1_4),

        .WRITE_REQ_5		(VLM_WRITE_REQ_1_5),
        .WRITE_ACK_5		(VLM_WRITE_ACK_1_5),
        .WRITE_ADR_5		(VLM_WRITE_ADR_1_5),
        .WRITE_LENGTH_5		(VLM_WRITE_LENGTH_1_5),
        .WRITE_DATA_5		(VLM_WRITE_DIN_1_5),
        .WRITE_VDATA_5		(VLM_WRITE_VIN_1_5),
        .WRITE_BUSY_5		(VLM_WRITE_BUSY_1_5),
        .WRITE_KILL_5		(VLM_WRITE_KILL_1_5),
        .WRITE_KILL_ACK_5	(VLM_WRITE_KILL_ACK_1_5),
        .ENABLE_5		(VLM_WRITE_ENABLE_1_5),

        .WRITE_REQ_6		(VLM_WRITE_REQ_1_6),
        .WRITE_ACK_6		(VLM_WRITE_ACK_1_6),
        .WRITE_ADR_6		(VLM_WRITE_ADR_1_6),
        .WRITE_LENGTH_6		(VLM_WRITE_LENGTH_1_6),
        .WRITE_DATA_6		(VLM_WRITE_DIN_1_6),
        .WRITE_VDATA_6		(VLM_WRITE_VIN_1_6),
        .WRITE_BUSY_6		(VLM_WRITE_BUSY_1_6),
        .WRITE_KILL_6		(VLM_WRITE_KILL_1_6),
        .WRITE_KILL_ACK_6	(VLM_WRITE_KILL_ACK_1_6),
        .ENABLE_6		(VLM_WRITE_ENABLE_1_6),

        .WRITE_REQ_7		(VLM_WRITE_REQ_1_7),
        .WRITE_ACK_7		(VLM_WRITE_ACK_1_7),
        .WRITE_ADR_7		(VLM_WRITE_ADR_1_7),
        .WRITE_LENGTH_7		(VLM_WRITE_LENGTH_1_7),
        .WRITE_DATA_7		(VLM_WRITE_DIN_1_7),
        .WRITE_VDATA_7		(VLM_WRITE_VIN_1_7),
        .WRITE_BUSY_7		(VLM_WRITE_BUSY_1_7),
        .WRITE_KILL_7		(VLM_WRITE_KILL_1_7),
        .WRITE_KILL_ACK_7	(VLM_WRITE_KILL_ACK_1_7),
        .ENABLE_7		(VLM_WRITE_ENABLE_1_7)
        );

VLM_USER_INTERFACE  VLM_USER_INTERFACE_1 (
        .WRITE_REQ      (VLM_WRITE_REQ_1),
        .WRITE_ACK      (VLM_WRITE_ACK_1),
        .WRITE_ADR      (VLM_WRITE_ADR_1),
        .WRITE_LENGTH   (VLM_WRITE_LENGTH_1),
        .WRITE_DIN      (VLM_WRITE_DIN_1),
        .WRITE_VIN      (VLM_WRITE_VIN_1),
        .WRITE_BUSY     (VLM_WRITE_BUSY_1),
        .WRITE_KILL     (VLM_WRITE_KILL_1),
        .WRITE_KILL_ACK (VLM_WRITE_KILL_ACK_1),

        .READ_REQ       (VLM_READ_REQ_1),
        .READ_ACK       (VLM_READ_ACK_1),
        .READ_ADR       (VLM_READ_ADR_1),
        .READ_LENGTH    (VLM_READ_LENGTH_1),
        .READ_DOUT      (VLM_READ_DOUT_1),
        .READ_VOUT      (VLM_READ_VOUT_1),
        .READ_BUSY      (VLM_READ_BUSY_1),
        .READ_DONE      (VLM_READ_DONE_1),
        .READ_KILL      (VLM_READ_KILL_1),
        .READ_KILL_ACK  (VLM_READ_KILL_ACK_1),

        .VLM_READY      (VLM_READY_1),
        .VLM_W_DATA     (VLM_W_DATA_1),
        .VLM_W_VALID    (VLM_W_VALID_1),
        .VLM_R_DATA     (VLM_R_DATA_1),
        .VLM_R_VALID    (VLM_R_VALID_1),
        .VLM_USR_BUSY   (VLM_USR_BUSY_1),
        .VLM_USR_REQ    (VLM_USR_REQ_1),
        .VLM_KILL       (VLM_KILL_1),
        .VLM_KILL_ACK   (VLM_KILL_ACK_1),

        .CLK            (CLOCK),
        .CLR            (rset)
        );

`ifdef HW_TARGET

//******************************************************************************
vlm vlm1
(
`ifdef SYS_SIM
  .sysclk 			(CLOCK),        		//System clock req'd for fifos
`else
  .reset 			(user_reset),			//Global reset from top level
  .sysclk 			(CLOCK),        		//System clock req'd for fifos
`endif
  .pll_ref_clk	 	(USR_SYSCLK3),    		//Diff clock (from above) input - connect to UniPHY PLL input
  .soft_reset_n		(vlm1_soft_reset_n),   //soft reset from CPLD controller
  
  .usr_valid 		(VLM_W_VALID_1),         		//fifo wen
  .usr_req 		(VLM_USR_REQ_1),			//Request (wr/rd) xfer
  .usr_data0 		(VLM_W_DATA_1[63:0]),    		//Data or stride value
  .usr_data1 		(VLM_W_DATA_1[127:64]),  		//Data or stride value
  .usr_data2 		(VLM_W_DATA_1[191:128]), 		//Data or width value
  .usr_data3 		(VLM_W_DATA_1[255:192]), 		//Data or depth value
  .usr_ready 		(~VLM_USR_BUSY_1),        		//Input buffer to user logic not full
  //.usr_clear 		(1'b0),        		//
  //.usr_kill 		(1'b0),         	//Stop current op
  //.usr_config 	(1'b0),       		//User reconfiguration pending

  .vlm_reset 		(VLM1_RESET),      //Reset to DDR3 SDRAM
  .vlm_cke 			(VLM1_CKE[3:0]),   //Clock enable to DDR3 SDRAM
  .vlm_ck 			(VLM1_CK[3:0]),    //Clock to DDR3 SDRAM
  .vlm_ck_n 		(VLM1_CK_N[3:0]),  //Clock to DDR3 SDRAM
  .vlm_ras_n 		(VLM1_RAS_N),      //RAS to DDR3 SDRAM
  .vlm_cas_n 		(VLM1_CAS_N),      //CAS to DDR3 SDRAM
  .vlm_we_n 		(VLM1_WE_N),       //WE to DDR3 SDRAM
  .vlm_cs_n 		(VLM1_CS_N[3:0]),  //Chip select to DDR3 SDRAM
  .vlm_a 			(VLM1_A[15:0]),    //Address to DDR3 SDRAM
  .vlm_ba 			(VLM1_BA[2:0]),    //Bank address to DDR3 SDRAM
  .vlm_dqs 			(VLM1_DQS[8:0]),   //Rd/wr strobes to/from DDR3 SDRAM
  .vlm_dqs_n 		(VLM1_DQS_N[8:0]), //Rd/wr strobes to/from DDR3 SDRAM
  .vlm_dq 			(VLM1_DQ[71:0]),   //Data to/from DDR3 SDRAM
  .vlm_odt 			(VLM1_ODT[3:0]),   //On die termination to DDR3 SDRAM
//  .vlm_oct_rdn 		(RDN3A),           //
//  .vlm_oct_rup 		(RUP3A),           //

  .vlm_valid 			(VLM_R_VALID_1),			//data valid from VLM
  .vlm_flag 			(VLM_FLAG_1 [1:0]),			//first/last word flags to user
  .vlm_data0 			(VLM_R_DATA_1[63:0]),		//word 0 from VLM
  .vlm_data1 			(VLM_R_DATA_1[127:64]),		//word 1 from VLM
  .vlm_data2 			(VLM_R_DATA_1[191:128]),	//word 2 from VLM
  .vlm_data3 			(VLM_R_DATA_1[255:192]),	//word 3 from VLM
  .vlm_ready 			(VLM_READY_1),				//vlm ready
  //.vlm_clear_ack 		(vlm12usr_clear_ack),		//clear DRAM done
  //.vlm_kill_ack 		(vlm12usr_kill_ack),		//current transaction was stopped - buffer cleared
  //.vlm_config_ack 	(vlm12usr_config_ack),		//vlm idle - ready for reconfiguration
  //.vlm_status 		(VLM_STATUS_1[7:0])			//
  .afi_reset_n 			(vlm1_afi_reset_n)			//Reset from PHY to CPLD control
);

`endif

`ifdef SYS_SIM
`undef HW_TARGET
`endif
