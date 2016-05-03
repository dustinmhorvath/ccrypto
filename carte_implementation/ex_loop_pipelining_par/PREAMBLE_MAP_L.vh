// $Id: PREAMBLE_MAP_L.vh 7875 2012-09-10 17:27:03Z hammes $

//
// Copyright 2002 SRC Computers, Inc.  All Rights Reserved.
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

`ifdef HW_TARGET
(
  input USR_SYSCLK0,  //PLL input for core clock and OBM0-3 wr clock
  input USR_SYSCLK1,  //PLL input for Control/User serdes
  output USR2CTL_START,
  output USR2CTL_LOCK,
  input CTL2USR_START,
  input CTL2USR_LOCK,
  input CTL2USR_RESET,
  input CTL2USR_ETH_CTL,
  output CTL2USR_SNAP_BUSY,
  output CTL2USR_CMD_BUSY,
  output USR2CTL_ETH_CTL,
  input USR2CTL_SNAP_BUSY,
  input USR2CTL_CMD_BUSY,
  input TP_IN,
  output TP_OUT,
  output OBM_SERIAL_SB,
  output OBM_MULTIBIT,
  output USR2CTL_SERIAL_STATUS,
  input [19:00] CTL2USR_LVDS,
  output [19:00] USR2CTL_LVDS,
  output OBM0_WR_CK,    //K - data out ck
  output OBM0_WR_CK_N,  //K_N - data out ck
  input  OBM0_RD_CK,    //CQ - data in ck
  output OBM0_LD,       //LD_N - load
  output OBM0_RD_WR,    //R/W_N - read or write
  output [20:1]OBM0_A,  //A1-20 - address
  output [3:0]OBM0_BWS, //BWS0-3 - byte write selects
  inout [35:0]OBM0_DQ,  //DQ0-35 - bidirectional data
  output OBM1_WR_CK,    //K - data out ck
  output OBM1_WR_CK_N,  //K_N - data out ck
  input  OBM1_RD_CK,    //CQ - data in ck
  output OBM1_LD,       //LD_N - load
  output OBM1_RD_WR,    //R/W_N - read or write
  output [20:1]OBM1_A,  //A1-20 - address
  output [3:0]OBM1_BWS, //BWS0-3 - byte write selects
  inout [35:0]OBM1_DQ,  //DQ0-35 - bidirectional data
  output OBM2_WR_CK,    //K - data out ck
  output OBM2_WR_CK_N,  //K_N - data out ck
  input  OBM2_RD_CK,    //CQ - data in ck
  output OBM2_LD,       //LD_N - load
  output OBM2_RD_WR,    //R/W_N - read or write
  output [20:1]OBM2_A,  //A1-20 - address
  output [3:0]OBM2_BWS, //BWS0-3 - byte write selects
  inout [35:0]OBM2_DQ,  //DQ0-35 - bidirectional data
  output OBM3_WR_CK,    //K - data out ck
  output OBM3_WR_CK_N,  //K_N - data out ck
  input  OBM3_RD_CK,    //CQ - data in ck
  output OBM3_LD,       //LD_N - load
  output OBM3_RD_WR,    //R/W_N - read or write
  output [20:1]OBM3_A,  //A1-20 - address
  output [3:0]OBM3_BWS, //BWS0-3 - byte write selects
  inout [35:0]OBM3_DQ,  //DQ0-35 - bidirectional data
`ifdef USES_VLM0
  output VLM_SERIAL_SB, //added these 4 ECC signals to CPLD on 102212, RWK
  output VLM_MULTIBIT,
  input  CPLD2VLM_ACK,   //CPLD acknowledge port
  output [1:0] VLM2CPLD,
  output VLM2CPLD_VALID, //CPLD valid port
  output [3:0]VLM_TP,
`else
`ifdef USES_VLM1
  output VLM_SERIAL_SB, //added these 4 ECC signals to CPLD on 102212, RWK
  output VLM_MULTIBIT,
  input  CPLD2VLM_ACK,   //CPLD acknowledge port
  output [1:0] VLM2CPLD,
  output VLM2CPLD_VALID, //CPLD valid port
  output [3:0]VLM_TP,
`endif
`endif
`ifdef USES_VLM0
  input USR_SYSCLK2,  //PLL input for VLM0 DDR3 controller
  output VLM0_RESET,
  output [3:0]VLM0_CK,
  output [3:0]VLM0_CK_N,
  output [3:0]VLM0_CKE,
  output VLM0_RAS_N,
  output VLM0_CAS_N,
  output VLM0_WE_N,
  output [3:0]VLM0_CS_N,
  output [15:0]VLM0_A,
  output [2:0]VLM0_BA,
  inout [8:0]VLM0_DQS,
  inout [8:0]VLM0_DQS_N,
  inout [71:0]VLM0_DQ,
  output [3:0]VLM0_ODT,
`endif
`ifdef USES_VLM1
  input USR_SYSCLK3,  //PLL input for VLM1 DDR3 controller
  output VLM1_RESET,
  output [3:0]VLM1_CK,
  output [3:0]VLM1_CK_N,
  output [3:0]VLM1_CKE,
  output VLM1_RAS_N,
  output VLM1_CAS_N,
  output VLM1_WE_N,
  output [3:0]VLM1_CS_N,
  output [15:0]VLM1_A,
  output [2:0]VLM1_BA,
  inout [8:0]VLM1_DQS,
  inout [8:0]VLM1_DQS_N,
  inout [71:0]VLM1_DQ,
  output [3:0]VLM1_ODT,
`endif
  input USR_SYSCLK4,  //spare
  input USR_SYSCLK5  //spare
	);

    wire vlm0_soft_reset_n;
    wire vlm1_soft_reset_n;
    wire CPLD2USR;
    wire obm_oe_release;

    wire ctl_start_pulse;

    wire [23:00] spare_rx_holder;
    wire M0_MBE;                //ECC multi-bit errror, output to controller_data_out
    wire M0_SBE;                //ECC single-bit error, output to controller_data_out
    wire [5:0] M0_SBE_CNT;      //ECC single-bit error count, output to controller_data_out
    wire [7:0] M0_SYNDROME;     //ECC Syndrome Bits, output to controller_data_out
    wire M1_MBE;                //ECC multi-bit errror, output to controller_data_out
    wire M1_SBE;                //ECC single-bit error, output to controller_data_out
    wire [5:0] M1_SBE_CNT;      //ECC single-bit error count, output to controller_data_out
    wire [7:0] M1_SYNDROME;     //ECC Syndrome Bits, output to controller_data_out
    wire M2_MBE;                //ECC multi-bit errror, output to controller_data_out
    wire M2_SBE;                //ECC single-bit error, output to controller_data_out
    wire [5:0] M2_SBE_CNT;      //ECC single-bit error count, output to controller_data_out
    wire [7:0] M2_SYNDROME;     //ECC Syndrome Bits, output to controller_data_out
    wire M3_MBE;                //ECC multi-bit errror, output to controller_data_out
    wire M3_SBE;                //ECC single-bit error, output to controller_data_out
    wire [5:0] M3_SBE_CNT;      //ECC single-bit error count, output to controller_data_out
    wire [7:0] M3_SYNDROME;     //ECC Syndrome Bits, output to controller_data_out
    wire OBM_MBE_FLAG_PULSE;     //input from all OBM banks
    wire START_PULSE;            //input from controller
    wire CLR_EXT_MEM;            //input from controller_data_in to clear SRAM on
	
    wire obm_xmit_clk, sysclk_200;
    wire map2usr_capture_clk; //added 081513, RWK
    wire manchester_clk; //added 052114, RWK

    //added wire on 110612, RWK
    wire usr_status_bsy;

    wire sysclk_buf, reset_start;
    reg lock1, lock2, lock3, lock4, lock5, lock6, lock7, user_reset;
  
    wire pll_reset_start;
    reg pll_lock1, pll_lock2, pll_lock3, pll_lock4, pll_lock5, pll_lock6;
    reg pll_lock7, reset_serdes_pll;

    reg [2047:0] STREAMVIEWER_IN; //StreamViewer data from Carte

`else  // User Logic Sim

(sysclk_200, user_reset);
    input sysclk_200;
    input user_reset;

`endif // HW_TARGET

    wire [7:0] USR_ctl2usr_eth0, USR_ctl2usr_eth1, USR_ctl2usr_eth2, USR_ctl2usr_eth3;
    wire [7:0] USR_ctl2usr_eth4, USR_ctl2usr_eth5, USR_ctl2usr_eth6;
    wire USR_ctl2usr_eth_valid0, USR_ctl2usr_eth_valid1, USR_ctl2usr_eth_valid2, USR_ctl2usr_eth_valid3;
    wire USR_ctl2usr_eth_valid4, USR_ctl2usr_eth_valid5, USR_ctl2usr_eth_valid6;
    wire [7:0] USR_usr2ctl_eth0, USR_usr2ctl_eth1, USR_usr2ctl_eth2, USR_usr2ctl_eth3;
    wire [7:0] USR_usr2ctl_eth4, USR_usr2ctl_eth5, USR_usr2ctl_eth6;
    wire USR_usr2ctl_eth_valid0, USR_usr2ctl_eth_valid1, USR_usr2ctl_eth_valid2, USR_usr2ctl_eth_valid3;
    wire USR_usr2ctl_eth_valid4, USR_usr2ctl_eth_valid5, USR_usr2ctl_eth_valid6;
    wire [71:00] USR_usr2ctl_cmd; 
    wire [71:00] USR_usr2ctl_data; 
    //wire USR_usr2ctl_data_sop; 
    //wire USR_usr2ctl_data_eop;
    wire USR_usr2ctl_data_term;
    wire USR_usr2ctl_cmd_valid; 
    wire USR_usr2ctl_data_valid;
    wire [71:00] USR_ctl2usr_cmd; 
    wire [71:00] USR_ctl2usr_data; 
    //wire USR_ctl2usr_data_sop; 
    //wire USR_ctl2usr_data_eop;
    wire USR_ctl2usr_data_term;
    wire USR_ctl2usr_cmd_valid; 
    wire USR_ctl2usr_data_valid;
    wire USR_usr2ctl_data_rdy;
    wire [31:00] USR_usr2ctl_eth_data; 
    wire [31:00] USR_ctl2usr_eth_data; 
    wire [31:00] USR_ctl2usr_ethcmd_data;
    wire [31:00] USR_usr2ctl_ethcmd_data;
    wire USR_usr2ctl_eth_valid;
    wire USR_ctl2usr_eth_valid;
    wire USR_usr2ctl_eth_sop; 
    wire USR_usr2ctl_eth_eop;
    wire USR_ctl2usr_eth_sop; 
    wire USR_ctl2usr_eth_eop;
    wire USR_usr2ctl_eth_rdy;
    wire USR_ctl2usr_eth_rdy;
    wire USR_usr2ctl_data_bsy;  // added for ddr logic
    wire USR_usr2ctl_eth_term;
    wire USR_ctl2usr_eth_term;
    wire USR_ctl2usr_data_valid_rx;
    wire USR_ctl2usr_ethcmd_valid;
    wire USR_ctl2usr_ethcmd_sop;
    wire USR_ctl2usr_ethcmd_eop;
    wire USR_ctl2usr_ethcmd_rdy;
    wire USR_ctl2usr_eth_rx_sbe;
    wire USR_ctl2usr_eth_rx_mbe;
    wire [7:0] USR_ctl2usr_eth_rx_syndrome_out;
    wire [5:0] USR_ctl2usr_eth_rx_sbe_cnt;
    wire USR_usr2ctl_ethcmd_valid;
    wire USR_usr2ctl_ethcmd_sop;
    wire USR_usr2ctl_ethcmd_eop;
    wire USR_usr2ctl_ethcmd_rdy;
    wire USR_inbound_link_ready;
    wire USR_outbound_link_ready;
    wire USR_rx_alldpa_locked;
    wire USR_rx_allserdes_locked;
    wire USR_rx_bitslip_locked;
    wire USR_alldpa_locked_in;
    wire USR_allserdes_locked_in;
    wire USR_bitslip_locked_in;

    
    wire rset;
    wire DONE;
    wire CLOCK;
    wire clka;

    wire core_reset;
    wire dcm_reset;

    wire initiator;
    wire retrigger;

    wire code_block_reset;

    wire TIMER_CLR;
    wire [63:0] TIMER_VAL;

    wire ULOG_BEGIN;
    wire ULOG_DONE;
    wire wd_done;
    wire wfstc_done;
    wire wfstc_start;
    wire START_FLAG;
    wire TERMINATE_FLAG;

    wire CONST_0;
    wire CONST_1;

    assign CONST_0 = 0;
    assign CONST_1 = 1;
    assign rset = user_reset;
    assign CLOCK = sysclk_200;

`ifdef HW_TARGET
    assign code_block_reset = 1'b0;
`endif

`ifdef SYS_SIM
`undef HW_TARGET
`endif

`ifdef DIAG_BITS
    wire DIAG_SHIFT_START;
    wire DIAG_SHIFT_DOUT;
    wire DIAG_SHIFT_VOUT;

    DEBUG_DISPLAY_SERIAL  diag_bits_serial (
        .PERIOD         (`DIAG_CLOCK_LIMIT),
        .START          (wfstc_done),
        .REQ            (DIAG_SHIFT_START),
        .DIN            (DIAG_SHIFT_DOUT),
        .VIN            (DIAG_SHIFT_VOUT),
        .CLK            (CLOCK),
        .CLR            (rset),
        .FILENAME       (`DIAG_FILE)
        );
`endif

//`ifdef SYS_SIM
`include "preamble_lvds_map_L.vh" //081513
`include "preamble_control_interface_src7_map_L.vh"
//`else
//`include "preamble_control_interface_src7_map_L_DDR.vh"
//`include "preamble_ethernet_ddr_map_l.vh"	//081713
//`endif
`include "preamble_dr_src7_map_L.vh"
`ifdef USES_VLM0
`include "preamble_vlm_0_map_L.vh"
`endif
`ifdef USES_VLM1
`include "preamble_vlm_1_map_L.vh"
`endif
// `include "preamble_ethernet_l4_lite_map_L.vh"
`include "preamble_eth_cmd_and_data.vh"
`include "preamble_obm_src7_map_L.vh" 
`include "preamble_usr_stream_viewer_map_L.vh"

`ifdef SYS_SIM
`define HW_TARGET
`endif

    INITIATOR_WR_SRC7 INIT0 (
        .CLK            (CLOCK),
        .CLR            (1'b0),
        .RESET          (user_reset),
        .WAKING         (),
        .OUTSIG         (initiator)
        );


    SRC_OR_1 WFSTC_SETUP (
        .CLK	(CLOCK),
   	.A	(initiator),
	.B	(retrigger),		
 	.D	(wfstc_start)
	);

    // wait for start pulse
    WAIT_FOR_PULSE  WFSTC0 (
        .CLK            (CLOCK),
        .CLR            (rset),
        .START          (wfstc_start),
        .DONE           (wfstc_done),
        .LISTEN         (START_FLAG)
        );

    // download DRs from control processor
    TRIGGER_AND_WAIT_FOR_DONE RAD0 (
	.CLK			(CLOCK),
        .RESET			(rset),
	.START			(wfstc_done),
	.DONE			(ULOG_BEGIN),
	.REQ			(dr_start_startup),
	.ACK			(dr_ulogic_params_done)
	);

    TIMER TIM0 (
        .CLK        (CLOCK),
        .CLR        (TIMER_CLR),
        .VAL        (TIMER_VAL)
        );


`ifdef HW_TARGET


//added on 121712, RWK
/* DDR way
GLOBAL osc_clk_buffer (
				.in		(USR_SYSCLK1),
				.out		(sysclk_buf)	
				);
*/

//LVDS way to prevent splitting the clock before the PLL				
GLOBAL osc_clk_buffer (
				.in		(USR_SYSCLK0),
				.out		(sysclk_buf)	
				);

			
//////////////////////////////////////////////
//this is the special-purpose reset that is used on inbound_serdes PLL
	
counter_7bit	pll_reset_delay_counter (
	.clock ( sysclk_buf ),
	.cnt_en ( ~pll_reset_start ),
	.cout ( pll_reset_start ),
	.q ()
	);


always @ (posedge sysclk_buf)
  begin
    pll_lock1 <= pll_reset_start;
    pll_lock2 <= pll_lock1;
    pll_lock3 <= pll_lock2;
    pll_lock4 <= pll_lock3;
    pll_lock5 <= pll_lock4;
    pll_lock6 <= pll_lock5;
    pll_lock7 <= pll_lock6;
  end

always @ (posedge sysclk_buf) begin
	reset_serdes_pll <= pll_reset_start & ~pll_lock7;
end

//////////////////////////////////////////////
//this is the general-purpose user_reset that is used everywhere

//added on 121812, RWK
counter_7bit	reset_delay_counter (
	.clock ( sysclk_200 ),
	.cnt_en ( ~reset_start ),
	.cout ( reset_start ),
	.q ()
	);


always @ (posedge sysclk_200)
  begin
    lock1 <= reset_start;
    lock2 <= lock1;
    lock3 <= lock2;
    lock4 <= lock3;
    lock5 <= lock4;
    lock6 <= lock5;
    lock7 <= lock6;
  end

always @ (posedge sysclk_200) begin
	user_reset <= reset_start & ~lock7; // switched back to this CTL2USR_RESET is floating for DDR
	//user_reset <= (reset_start & ~lock7) | CTL2USR_RESET;//added 091313, RWK
end

 //081513
/* DDR way 
`ifdef SYS_SIM
// enabled on 022514, RWK
usr_sysclk_pll			usr_sysclk_pll_inst (
	.areset ( reset_serdes_pll ), //121912, RWK
        .inclk0 ( sysclk_buf ), //122012, RWK
	.c0 (  ), //200 MHz core 
	.c1 ( obm_xmit_clk  ), //200 MHz phase shifted 90 degrees
	.c2 (  ), //200 MHz available
	.c3 (  ), //200 MHz available
	.locked (  )
	);

`else
// DISABLED ON 022514, RWK 
//core clock no longer provided by inbound_serdes PLL, so using .c0 of //usr_sysclk_pll, and .c2 provides the capture clock for map2usr cmd
//and data paths //081513

usr_sysclk_pll			usr_sysclk_pll_inst (
	.areset ( reset_serdes_pll ), //121912, RWK
	.inclk0 ( USR_SYSCLK1 ),//200 MHz from board oscillator/fanout chip
	.c0 ( sysclk_200 ), //200 MHz core 
	.c1 ( obm_xmit_clk  ), //200 MHz phase shifted 90 degrees
	.c2 ( map2usr_capture_clk ), //200 MHz phase shifted 180 degrees
	.c3 ( manchester_clk ), //100 MHz, 052114, RWK
	.locked (  )
	);
*/

//LVDS way
`ifdef SYS_SIM
usr_lvds_sysclk_pll			usr_sysclk_pll_inst (
	.areset ( reset_serdes_pll ), 
	.inclk0 ( sysclk_buf ),//from SERDES MW PLL
	.c0 ( obm_xmit_clk  ), //200 MHz phase shifted 90 degrees
	.c1 ( manchester_clk ), //100 MHz, 052114, RWK
	.locked (  )
	);
`else	
usr_lvds_sysclk_pll			usr_sysclk_pll_inst (
	.areset ( reset_serdes_pll ), 
	.inclk0 ( sysclk_200 ),//from SERDES MW PLL
	.c0 ( obm_xmit_clk  ), //200 MHz phase shifted 90 degrees
	.c1 ( manchester_clk ), //100 MHz, 052114, RWK
	.locked (  )
	);
`endif


`ifdef USES_VLM0
vlm_cpld_ctl vlm_cpld_ctl
(
`ifdef SYS_SIM
  .sysclk 			(CLOCK),        		//system clock req'd for fifos
`else
  .reset 			(user_reset),         	//global reset from top level
  .sysclk 			(CLOCK),        		//system clock req'd for fifos
`endif

  .vlm0_soft_reset_n (vlm0_soft_reset_n), //soft reset to phy
  .vlm1_soft_reset_n (vlm1_soft_reset_n), //soft reset to phy
//  .usr_config (usr2vlm_config),         //user reconfiguration pending
//  .vlm_config_ack (vlm2usr_config_ack), //vlm idle - ready for reconfiguration
//  .vlm_status_rd (1'b0),                //future option
//  .vlm_stream_view (1'b0),              //future option

  .vlm_valid (VLM2CPLD_VALID), //VLM to CPLD port, valid
  .vlm_data (VLM2CPLD[1:0]),   //VLM to CPLD port, data
  .cpld_ack (CPLD2VLM_ACK),    //CPLD to VLM command acknowledged

  .vlm_tp_in0 (1'b1), //
  .vlm_tp_in1 (1'b0), //
  .vlm_tp_in2 (1'b1), //
  .vlm_tp_in3 (1'b0), //
  .vlm_tp_out (VLM_TP[3:0])
);
`else
`ifdef USES_VLM1
//VLM to CPLD Control - Comment out this section out in VLM0 preamble
vlm_cpld_ctl vlm_cpld_ctl
(
`ifdef SYS_SIM
  .sysclk 			(CLOCK),        		//system clock req'd for fifos
`else
  .reset 			(user_reset),         	//global reset from top level
  .sysclk 			(CLOCK),        		//system clock req'd for fifos
`endif

  .vlm0_soft_reset_n (vlm0_soft_reset_n), //soft reset to phy
  .vlm1_soft_reset_n (vlm1_soft_reset_n), //soft reset to phy
//  .usr_config (usr2vlm_config),         //user reconfiguration pending
//  .vlm_config_ack (vlm2usr_config_ack), //vlm idle - ready for reconfiguration
//  .vlm_status_rd (1'b0),                //future option
//  .vlm_stream_view (1'b0),              //future option

  .vlm_valid (VLM2CPLD_VALID), //VLM to CPLD port, valid
  .vlm_data (VLM2CPLD[1:0]),   //VLM to CPLD port, data
  .cpld_ack (CPLD2VLM_ACK),    //CPLD to VLM command acknowledged

  .vlm_tp_in0 (1'b1), //
  .vlm_tp_in1 (1'b0), //
  .vlm_tp_in2 (1'b1), //
  .vlm_tp_in3 (1'b0), //
  .vlm_tp_out (VLM_TP[3:0])
);
`endif
`endif

`endif

`ifdef SYS_SIM
`undef HW_TARGET
`endif



