// $Id: $

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
// changed instantiation of user_obm_bank_if_map_l for bank c, 010814, RWK
wire OBM_READ_ADR_VALID_A;
wire [19:0] OBM_READ_ADR_A;
wire [63:0] OBM_READ_DATA_A;
wire [63:0] OBM_WRITE_DATA_A;
wire [19:0] OBM_WRITE_ADR_A;
wire        OBM_WRITE_ENABLE_A;
wire        OBM_DATA_IN_READ_A;
// ----------------------------
wire [63:0] OBM_PORT_DATA_IN_A_;
wire [63:0] OBM_PORT_DATA_OUT_A_;
wire [19:0] OBM_PORT_ADDRESS_A_;
wire OBM_PORT_DATA_IN_READ_A;
wire OBM_PORT_DATA_OUT_WRITE_A;

wire OBM_READ_ADR_VALID_B;
wire [19:0] OBM_READ_ADR_B;
wire [63:0] OBM_READ_DATA_B;
wire [63:0] OBM_WRITE_DATA_B;
wire [19:0] OBM_WRITE_ADR_B;
wire        OBM_WRITE_ENABLE_B;
wire        OBM_DATA_IN_READ_B;
// ----------------------------
wire [63:0] OBM_PORT_DATA_IN_B_;
wire [63:0] OBM_PORT_DATA_OUT_B_;
wire [19:0] OBM_PORT_ADDRESS_B_;
wire OBM_PORT_DATA_IN_READ_B;
wire OBM_PORT_DATA_OUT_WRITE_B;

wire OBM_READ_ADR_VALID_C;
wire [19:0] OBM_READ_ADR_C;
wire [63:0] OBM_READ_DATA_C;
wire [63:0] OBM_WRITE_DATA_C;
wire [19:0] OBM_WRITE_ADR_C;
wire        OBM_WRITE_ENABLE_C;
wire        OBM_DATA_IN_READ_C;
// ----------------------------
wire [63:0] OBM_PORT_DATA_IN_C_;
wire [63:0] OBM_PORT_DATA_OUT_C_;
wire [19:0] OBM_PORT_ADDRESS_C_;
wire OBM_PORT_DATA_IN_READ_C;
wire OBM_PORT_DATA_OUT_WRITE_C;

wire OBM_READ_ADR_VALID_D;
wire [19:0] OBM_READ_ADR_D;
wire [63:0] OBM_READ_DATA_D;
wire [63:0] OBM_WRITE_DATA_D;
wire [19:0] OBM_WRITE_ADR_D;
wire        OBM_WRITE_ENABLE_D;
wire        OBM_DATA_IN_READ_D;
// ----------------------------
wire [63:0] OBM_PORT_DATA_IN_D_;
wire [63:0] OBM_PORT_DATA_OUT_D_;
wire [19:0] OBM_PORT_ADDRESS_D_;
wire OBM_PORT_DATA_IN_READ_D;
wire OBM_PORT_DATA_OUT_WRITE_D;


`ifdef OBM_PORT_A_PREEMPTED
`else

    wire OBM_PORT_LD_A;
    wire OBM_PORT_TSYNC_A;

    `ifdef READS_OBM_A
    `else
        assign OBM_READ_ADR_A = 0;
	assign OBM_READ_ADR_VALID_A = 0;
    `endif

    `ifdef WRITES_OBM_A
    `else
        assign OBM_WRITE_ADR_A = 0;
	assign OBM_WRITE_DATA_A = 0;
	assign OBM_WRITE_ENABLE_A = 0;
    `endif

    MEM_RW_INTERFACE_MAPL  INTERFACE_A  (
        .din_1                  (OBM_WRITE_DATA_A),
        .dout_1                 (OBM_READ_DATA_A),
        .adr_rd_1               (OBM_READ_ADR_A),
        .adr_wt_1               (OBM_WRITE_ADR_A),
        .w_en_1                 (OBM_WRITE_ENABLE_A),
	.rd_adr_valid_1		(OBM_READ_ADR_VALID_A),
        .MEM_ADDRESS_1          (OBM_PORT_ADDRESS_A_),
        .MEM_DATA_IN_1          (OBM_PORT_DATA_IN_A_),
        .MEM_DATA_OUT_1         (OBM_PORT_DATA_OUT_A_),
        .MEM_LD_1               (OBM_PORT_LD_A),
        .MEM_W_EN               (OBM_PORT_DATA_OUT_WRITE_A),
        .MEM_TSYNC              (OBM_PORT_TSYNC_A),
        .clk                    (CLOCK),
        .clr                    (rset)
        );

`endif // OBM_PORT_A_PREEMPTED


`ifdef OBM_PORT_B_PREEMPTED
`else

    wire OBM_PORT_LD_B;
    wire OBM_PORT_TSYNC_B;

    `ifdef READS_OBM_B
    `else
        assign OBM_READ_ADR_B = 0;
	assign OBM_READ_ADR_VALID_B = 0;
    `endif

    `ifdef WRITES_OBM_B
    `else
        assign OBM_WRITE_ADR_B = 0;
	assign OBM_WRITE_DATA_B = 0;
	assign OBM_WRITE_ENABLE_B = 0;
    `endif

    MEM_RW_INTERFACE_MAPL  INTERFACE_B  (
        .din_1                  (OBM_WRITE_DATA_B),
        .dout_1                 (OBM_READ_DATA_B),
        .adr_rd_1               (OBM_READ_ADR_B),
        .adr_wt_1               (OBM_WRITE_ADR_B),
        .w_en_1                 (OBM_WRITE_ENABLE_B),
	.rd_adr_valid_1		(OBM_READ_ADR_VALID_B),
        .MEM_ADDRESS_1          (OBM_PORT_ADDRESS_B_),
        .MEM_DATA_IN_1          (OBM_PORT_DATA_IN_B_),
        .MEM_DATA_OUT_1         (OBM_PORT_DATA_OUT_B_),
        .MEM_LD_1               (OBM_PORT_LD_B),
        .MEM_W_EN               (OBM_PORT_DATA_OUT_WRITE_B),
        .MEM_TSYNC              (OBM_PORT_TSYNC_B),
        .clk                    (CLOCK),
        .clr                    (rset)
        );

`endif // OBM_PORT_B_PREEMPTED


`ifdef OBM_PORT_C_PREEMPTED
`else

    wire OBM_PORT_LD_C;
    wire OBM_PORT_TSYNC_C;

    `ifdef READS_OBM_C
    `else
        assign OBM_READ_ADR_C = 0;
	assign OBM_READ_ADR_VALID_C = 0;
    `endif

    `ifdef WRITES_OBM_C
    `else
        assign OBM_WRITE_ADR_C = 0;
	assign OBM_WRITE_DATA_C = 0;
	assign OBM_WRITE_ENABLE_C = 0;
    `endif

    MEM_RW_INTERFACE_MAPL  INTERFACE_C  (
        .din_1                  (OBM_WRITE_DATA_C),
        .dout_1                 (OBM_READ_DATA_C),
        .adr_rd_1               (OBM_READ_ADR_C),
        .adr_wt_1               (OBM_WRITE_ADR_C),
        .w_en_1                 (OBM_WRITE_ENABLE_C),
	.rd_adr_valid_1		(OBM_READ_ADR_VALID_C),
        .MEM_ADDRESS_1          (OBM_PORT_ADDRESS_C_),
        .MEM_DATA_IN_1          (OBM_PORT_DATA_IN_C_),
        .MEM_DATA_OUT_1         (OBM_PORT_DATA_OUT_C_),
        .MEM_LD_1               (OBM_PORT_LD_C),
        .MEM_W_EN               (OBM_PORT_DATA_OUT_WRITE_C),
        .MEM_TSYNC              (OBM_PORT_TSYNC_C),
        .clk                    (CLOCK),
        .clr                    (rset)
        );

`endif // OBM_PORT_C_PREEMPTED


`ifdef OBM_PORT_D_PREEMPTED
`else

    wire OBM_PORT_LD_D;
    wire OBM_PORT_TSYNC_D;

    `ifdef READS_OBM_D
    `else
        assign OBM_READ_ADR_D = 0;
	assign OBM_READ_ADR_VALID_D = 0;
    `endif

    `ifdef WRITES_OBM_D
    `else
        assign OBM_WRITE_ADR_D = 0;
	assign OBM_WRITE_DATA_D = 0;
	assign OBM_WRITE_ENABLE_D = 0;
    `endif

    MEM_RW_INTERFACE_MAPL  INTERFACE_D  (
        .din_1                  (OBM_WRITE_DATA_D),
        .dout_1                 (OBM_READ_DATA_D),
        .adr_rd_1               (OBM_READ_ADR_D),
        .adr_wt_1               (OBM_WRITE_ADR_D),
        .w_en_1                 (OBM_WRITE_ENABLE_D),
	.rd_adr_valid_1		(OBM_READ_ADR_VALID_D),
        .MEM_ADDRESS_1          (OBM_PORT_ADDRESS_D_),
        .MEM_DATA_IN_1          (OBM_PORT_DATA_IN_D_),
        .MEM_DATA_OUT_1         (OBM_PORT_DATA_OUT_D_),
        .MEM_LD_1               (OBM_PORT_LD_D),
        .MEM_W_EN               (OBM_PORT_DATA_OUT_WRITE_D),
        .MEM_TSYNC              (OBM_PORT_TSYNC_D),
        .clk                    (CLOCK),
        .clr                    (rset)
        );

`endif // OBM_PORT_D_PREEMPTED

`ifdef SYS_SIM
`define HW_TARGET
`endif

`ifdef HW_TARGET

`ifdef OBM_PORT_A_PREEMPTED
`else
   user_obm_bank_if_mapl bank0 (

   .user_reset 	    	(user_reset),
   .m0_s1_rd_data   	(OBM_PORT_DATA_IN_A_),	//64 bit rd data obm to user
   .m0_s1_wr_data 	(OBM_PORT_DATA_OUT_A_),	//user 64 bit wr data to OBM
   .m0_s1_addr    	(OBM_PORT_ADDRESS_A_), 	//user 20 bit addr to OBM
   .m0_s1_ld      	(OBM_PORT_LD_A),     	//user load bit to OBM

   .m0_rd_wrb       	(OBM_PORT_DATA_OUT_WRITE_A),	//user rd/wr bit to OBM

   .sysclk          	(sysclk_200),        //core fpga 200mhz clk
   .obm_xmit_clk    	(obm_xmit_clk),

   // pins:
   .m0_bws          	(OBM0_BWS),
   .m0_t_sync       	(OBM_PORT_TSYNC_A),
   .m0_oe           	(1'b1), 
   .m0_k            	(OBM0_WR_CK),
   .m0_knot         	(OBM0_WR_CK_N),
   .m0_cq           	(OBM0_RD_CK),
   .m0_a            	(OBM0_A[20:1]),
   .m0_rw           	(OBM0_RD_WR),
   .m0_ld           	(OBM0_LD),

   //signals added on 111312, RWK
   .obm_mbe_flag_pulse  (OBM_MBE_FLAG_PULSE),
   .obm_mbe         	(M0_MBE),                               //ECC multi-bit errror, output to controller_data_out
   .obm_sbe         	(M0_SBE),                               //ECC single-bit error, output to controller_data_out
   .obm_sbe_cnt     	(M0_SBE_CNT[5:0]),      //ECC single-bit error count, output to controller_data_out
   .obm_syndrome	(M0_SYNDROME[7:0]),
   .start_pulse		(START_PULSE),
   .clr_ext_mem     	(CLR_EXT_MEM),                  //input from controller_data_in to clear SRAM on

   .m0_dq           	(OBM0_DQ)
   );

`endif // OBM_PORT_A_PREEMPTED


`ifdef OBM_PORT_B_PREEMPTED
`else
   user_obm_bank_if_mapl bank1 (

   .user_reset 	    	(user_reset),
   .m0_s1_rd_data 	(OBM_PORT_DATA_IN_B_),//64 bit rd data obm to user
   .m0_s1_wr_data 	(OBM_PORT_DATA_OUT_B_),//user 64 bit wr data to OBM
   .m0_s1_addr         	(OBM_PORT_ADDRESS_B_), //user 20 bit addr to OBM
   .m0_s1_ld           	(OBM_PORT_LD_B),     //user load bit to OBM

   .m0_rd_wrb       	(OBM_PORT_DATA_OUT_WRITE_B), //user rd/wr bit to OBM

   .sysclk          	(sysclk_200),        //core fpga 200mhz clk
   .obm_xmit_clk    	(obm_xmit_clk),

   // pins:
   .m0_bws          	(OBM1_BWS), 
   .m0_t_sync       	(OBM_PORT_TSYNC_B),
   .m0_k            	(OBM1_WR_CK),
   .m0_knot         	(OBM1_WR_CK_N),
   .m0_cq           	(OBM1_RD_CK),
   .m0_a            	(OBM1_A[20:1]),
   .m0_rw           	(OBM1_RD_WR),
   .m0_ld           	(OBM1_LD),
   .m0_oe           	(1'b1),  

   //signals added on 111312, RWK
   .obm_mbe_flag_pulse  (OBM_MBE_FLAG_PULSE),
   .obm_mbe         	(M1_MBE),                               //ECC multi-bit errror, output to controller_data_out
   .obm_sbe         	(M1_SBE),                               //ECC single-bit error, output to controller_data_out
   .obm_sbe_cnt     	(M1_SBE_CNT[5:0]),      //ECC single-bit error count, output to controller_data_out
   .obm_syndrome	(M1_SYNDROME[5:0]),
   .start_pulse		(START_PULSE),
   .clr_ext_mem     	(CLR_EXT_MEM),                  //input from controller_data_in to clear SRAM on

   .m0_dq           	(OBM1_DQ)
   );

`endif // OBM_PORT_B_PREEMPTED


`ifdef OBM_PORT_C_PREEMPTED
`else
 //  user_obm_bank_if_mapl bank2 (
   user_obm_bankc_if_mapl bank2 (

   .user_reset 	    	(user_reset),
   .m0_s1_rd_data      	(OBM_PORT_DATA_IN_C_),//64 bit rd data obm to user
   .m0_s1_wr_data      	(OBM_PORT_DATA_OUT_C_),//user 64 bit wr data to OBM
   .m0_s1_addr         	(OBM_PORT_ADDRESS_C_), //user 20 bit addr to OBM
   .m0_s1_ld           	(OBM_PORT_LD_C),     //user load bit to OBM

   .m0_rd_wrb       	(OBM_PORT_DATA_OUT_WRITE_C), //user rd/wr bit to OBM

   .sysclk          	(sysclk_200),        //core fpga 200mhz clk
   .obm_xmit_clk    	(obm_xmit_clk),

   // pins:
   .m0_bws          	(OBM2_BWS),
   .m0_t_sync       	(OBM_PORT_TSYNC_C),
   .m0_oe           	(1'b1),  
   .m0_k            	(OBM2_WR_CK),
   .m0_knot         	(OBM2_WR_CK_N),
   .m0_cq           	(OBM2_RD_CK),
   .m0_a            	(OBM2_A[20:1]),
   .m0_rw           	(OBM2_RD_WR),
   .m0_ld           	(OBM2_LD),

   //signals added on 111312, RWK
   .obm_mbe_flag_pulse  (OBM_MBE_FLAG_PULSE),
   .obm_mbe         	(M2_MBE),                               //ECC multi-bit errror, output to controller_data_out
   .obm_sbe         	(M2_SBE),                               //ECC single-bit error, output to controller_data_out
   .obm_sbe_cnt     	(M2_SBE_CNT[5:0]),      //ECC single-bit error count, output to controller_data_out
   .obm_syndrome	(M2_SYNDROME[7:0]),
   .start_pulse		(START_PULSE),
   .clr_ext_mem     	(CLR_EXT_MEM),                  //input from controller_data_in to clear SRAM on

   .m0_dq           	(OBM2_DQ)
   );

`endif // OBM_PORT_C_PREEMPTED


`ifdef OBM_PORT_D_PREEMPTED
`else
//   user_obm_bank_if_mapl bank3 (
   user_obm_bankc_if_mapl bank3 (		//011415, RWK

   .user_reset 	    	(user_reset),
   .m0_s1_rd_data      	(OBM_PORT_DATA_IN_D_),//64 bit rd data obm to user
   .m0_s1_wr_data      	(OBM_PORT_DATA_OUT_D_),//user 64 bit wr data to OBM
   .m0_s1_addr         	(OBM_PORT_ADDRESS_D_), //user 20 bit addr to OBM
   .m0_s1_ld           	(OBM_PORT_LD_D),     //user load bit to OBM

   .m0_rd_wrb       	(OBM_PORT_DATA_OUT_WRITE_D), //user rd/wr bit to OBM

   .sysclk          	(sysclk_200),        //core fpga 200mhz clk
   .obm_xmit_clk    	(obm_xmit_clk),

  // pins:
   .m0_bws          	(OBM3_BWS),
   .m0_t_sync       	(OBM_PORT_TSYNC_D),
   .m0_oe           	(1'b1),  
   .m0_k            	(OBM3_WR_CK),
   .m0_knot         	(OBM3_WR_CK_N),
   .m0_cq           	(OBM3_RD_CK),
   .m0_a            	(OBM3_A[20:1]),
   .m0_rw           	(OBM3_RD_WR),
   .m0_ld           	(OBM3_LD),

   //signals added on 111312, RWK
   .obm_mbe_flag_pulse  (OBM_MBE_FLAG_PULSE),
   .obm_mbe         	(M3_MBE),                               //ECC multi-bit errror, output to controller_data_out
   .obm_sbe         	(M3_SBE),                               //ECC single-bit error, output to controller_data_out
   .obm_sbe_cnt     	(M3_SBE_CNT[5:0]),      //ECC single-bit error count, output to controller_data_out
   .obm_syndrome	(M3_SYNDROME[7:0]),
   .start_pulse		(START_PULSE),
   .clr_ext_mem     	(CLR_EXT_MEM),                  //input from controller_data_in to clear SRAM on

   .m0_dq           	(OBM3_DQ)
   );
`endif // OBM_PORT_D_PREEMPTED

`ifdef SYS_SIM
`undef HW_TARGET
`endif

`endif // HW_TARGET




