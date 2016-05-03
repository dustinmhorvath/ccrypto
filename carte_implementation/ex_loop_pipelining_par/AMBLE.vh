// $Id: AMBLE.vh 5458 2010-06-29 19:48:53Z lgliem $

//
// Copyright 2002 SRC Computers, Inc.  All Rights Reserved.
//
//       Manufactured in the United States of America.
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

//****************************************************************************************/
// INCLUDE FILE:    AMBLE
// DESIGN:    MAP III
//   
// FILE NAME:           AMBLE.v
// AUTHOR:              Lonnie L Gliem 
// DATE:                8/29/02 
// VERSION:             1.0
// 
// DESCRIPTION: This module ties down unused signals.
// 
//     1.  8/29/2002    Created file    
//
//****************************************************************************************/

// include the files with info on the tie downs required
//`ifndef SYS_SIM
//`include "OBM_DR_SET.v"
//`ifdef CHIPS_2
	//`include "OBM_DR_SET_S.v"
//`endif
//`endif

// these 2 are always used
`define FR_02_REFERENCED
`define FR_04_REFERENCED

// check which nets are not used and tie them down
`ifdef USES_RANDOM_DR_RW_0
`else
        assign RANDOM_RW_READ_ENABLE_0 = 0;
        assign RANDOM_RW_WRITE_DATA_0 = 0;
        assign RANDOM_RW_WRITE_ENABLE_0 = 0;
        assign RANDOM_RW_ADDRESS_0 = 0;
`endif  //   USES_RANDOM_DR_RW_0

`ifdef USES_RANDOM_DR_RW_1
`else
        assign RANDOM_RW_READ_ENABLE_1 = 0;
        assign RANDOM_RW_WRITE_DATA_1 = 0;
        assign RANDOM_RW_WRITE_ENABLE_1 = 0;
        assign RANDOM_RW_ADDRESS_1 = 0;
`endif  //   USES_RANDOM_DR_RW_1

`ifdef USES_RANDOM_DR_RW_2
`else
        assign RANDOM_RW_READ_ENABLE_2 = 0;
        assign RANDOM_RW_WRITE_DATA_2 = 0;
        assign RANDOM_RW_WRITE_ENABLE_2 = 0;
        assign RANDOM_RW_ADDRESS_2 = 0;
`endif  //   USES_RANDOM_DR_RW_2

`ifdef USES_RANDOM_DR_RW_3
`else
        assign RANDOM_RW_READ_ENABLE_3 = 0;
        assign RANDOM_RW_WRITE_DATA_3 = 0;
        assign RANDOM_RW_WRITE_ENABLE_3 = 0;
        assign RANDOM_RW_ADDRESS_3 = 0;
`endif  //   USES_RANDOM_DR_RW_3

`ifdef USES_RANDOM_DR_RW_4
`else
        assign RANDOM_RW_READ_ENABLE_4 = 0;
        assign RANDOM_RW_WRITE_DATA_4 = 0;
        assign RANDOM_RW_WRITE_ENABLE_4 = 0;
        assign RANDOM_RW_ADDRESS_4 = 0;
`endif  //   USES_RANDOM_DR_RW_4

`ifdef USES_RANDOM_DR_RW_5
`else
        assign RANDOM_RW_READ_ENABLE_5 = 0;
        assign RANDOM_RW_WRITE_DATA_5 = 0;
        assign RANDOM_RW_WRITE_ENABLE_5 = 0;
        assign RANDOM_RW_ADDRESS_5 = 0;
`endif  //   USES_RANDOM_DR_RW_5

`ifdef USES_RANDOM_DR_RW_6
`else
        assign RANDOM_RW_READ_ENABLE_6 = 0;
        assign RANDOM_RW_WRITE_DATA_6 = 0;
        assign RANDOM_RW_WRITE_ENABLE_6 = 0;
        assign RANDOM_RW_ADDRESS_6 = 0;
`endif  //   USES_RANDOM_DR_RW_6

`ifdef USES_RANDOM_DR_RW_7
`else
        assign RANDOM_RW_READ_ENABLE_7 = 0;
        assign RANDOM_RW_WRITE_DATA_7 = 0;
        assign RANDOM_RW_WRITE_ENABLE_7 = 0;
        assign RANDOM_RW_ADDRESS_7 = 0;
`endif  //   USES_RANDOM_DR_RW_7
`ifdef MAP_H
`else
`ifdef USES_DMA_0
`else
	assign dr1a_in_0 = 64'b0;
	assign dr1b_in_0 = 64'b0;
	assign dr1c_in_0 = 64'b0;
	assign dr1d_in_0 = 64'b0;
	assign dr1e_in_0 = 64'b0;
	assign dr1f_in_0 = 64'b0;
  	assign dr_start_0 = 1'b0;
  	assign rw_dma_0 = 1'b0;
  	assign wdata_dma_0 = 1'b0;
  	assign adr_dma_0 = 5'b0;
  	assign start_dma_0 = 1'b0;
	assign dma_arb_rq_0 = 0;
`endif
`ifdef USES_WAIT_DMA_0
`else
  	assign adr_wt_0 = 5'b0;
  	assign rw_wt_0 = 1'b0;
  	assign wdata_wt_0 = 1'b0;
  	assign start_wt_0 = 1'b0;
  	assign wait_dma_arb_rq_0 = 1'b0;
`endif
`ifdef USES_DMA_1 	
`else
	assign dr1a_in_1 = 64'b0;
	assign dr1b_in_1 = 64'b0;
	assign dr1c_in_1 = 64'b0;
	assign dr1d_in_1 = 64'b0;
	assign dr1e_in_1 = 64'b0;
	assign dr1f_in_1 = 64'b0;
  	assign dr_start_1 = 1'b0;
  	assign rw_dma_1 = 1'b0;
  	assign wdata_dma_1 = 1'b0;
  	assign adr_dma_1 = 5'b0;
  	assign start_dma_1 = 1'b0;
	assign dma_arb_rq_1 = 0;
`endif
`ifdef USES_WAIT_DMA_1 	
`else
  	assign adr_wt_1 = 5'b0;
  	assign rw_wt_1 = 1'b0;
  	assign wdata_wt_1 = 1'b0;
  	assign start_wt_1 = 1'b0;
  	assign wait_dma_arb_rq_1 = 1'b0;
`endif
`ifdef USES_DMA_2
`else
	assign dr1a_in_2 = 64'b0;
	assign dr1b_in_2 = 64'b0;
	assign dr1c_in_2 = 64'b0;
	assign dr1d_in_2 = 64'b0;
	assign dr1e_in_2 = 64'b0;
	assign dr1f_in_2 = 64'b0;
  	assign dr_start_2 = 1'b0;
  	assign rw_dma_2 = 1'b0;
  	assign wdata_dma_2 = 1'b0;
  	assign adr_dma_2 = 5'b0;
  	assign start_dma_2 = 1'b0;
	assign dma_arb_rq_2 = 0;
`endif
`ifdef USES_WAIT_DMA_2
`else
  	assign adr_wt_2 = 5'b0;
  	assign rw_wt_2 = 1'b0;
  	assign wdata_wt_2 = 1'b0;
  	assign start_wt_2 = 1'b0;
  	assign wait_dma_arb_rq_2 = 1'b0;
`endif
`ifdef USES_DMA_3
`else
	assign dr1a_in_3 = 64'b0;
	assign dr1b_in_3 = 64'b0;
	assign dr1c_in_3 = 64'b0;
	assign dr1d_in_3 = 64'b0;
	assign dr1e_in_3 = 64'b0;
	assign dr1f_in_3 = 64'b0;
  	assign dr_start_3 = 1'b0;
  	assign rw_dma_3 = 1'b0;
  	assign wdata_dma_3 = 1'b0;
  	assign adr_dma_3 = 5'b0;
  	assign start_dma_3 = 1'b0;
	assign dma_arb_rq_3 = 0;
`endif
`ifdef USES_WAIT_DMA_3
`else
  	assign adr_wt_3 = 5'b0;
  	assign rw_wt_3 = 1'b0;
  	assign wdata_wt_3 = 1'b0;
  	assign start_wt_3 = 1'b0;
  	assign wait_dma_arb_rq_3 = 1'b0;
`endif
`ifdef USES_DMA_4
`else
	assign dr1a_in_4 = 64'b0;
	assign dr1b_in_4 = 64'b0;
	assign dr1c_in_4 = 64'b0;
	assign dr1d_in_4 = 64'b0;
	assign dr1e_in_4 = 64'b0;
	assign dr1f_in_4 = 64'b0;
  	assign dr_start_4 = 1'b0;
  	assign rw_dma_4 = 1'b0;
  	assign wdata_dma_4 = 1'b0;
  	assign adr_dma_4 = 5'b0;
  	assign start_dma_4 = 1'b0;
	assign dma_arb_rq_4 = 0;
`endif
`ifdef USES_WAIT_DMA_4
`else
  	assign adr_wt_4 = 5'b0;
  	assign rw_wt_4 = 1'b0;
  	assign wdata_wt_4 = 1'b0;
  	assign start_wt_4 = 1'b0;
  	assign wait_dma_arb_rq_4 = 1'b0;
`endif
`ifdef USES_DMA_5
`else
	assign dr1a_in_5 = 64'b0;
	assign dr1b_in_5 = 64'b0;
	assign dr1c_in_5 = 64'b0;
	assign dr1d_in_5 = 64'b0;
	assign dr1e_in_5 = 64'b0;
	assign dr1f_in_5 = 64'b0;
  	assign dr_start_5 = 1'b0;
  	assign rw_dma_5 = 1'b0;
  	assign wdata_dma_5 = 1'b0;
  	assign adr_dma_5 = 5'b0;
  	assign start_dma_5 = 1'b0;
	assign dma_arb_rq_5 = 0;
`endif
`ifdef USES_WAIT_DMA_5
`else
  	assign adr_wt_5 = 5'b0;
  	assign rw_wt_5 = 1'b0;
  	assign wdata_wt_5 = 1'b0;
  	assign start_wt_5 = 1'b0;
  	assign wait_dma_arb_rq_5 = 1'b0;
`endif
`ifdef USES_DMA_6
`else
	assign dr1a_in_6 = 64'b0;
	assign dr1b_in_6 = 64'b0;
	assign dr1c_in_6 = 64'b0;
	assign dr1d_in_6 = 64'b0;
	assign dr1e_in_6 = 64'b0;
	assign dr1f_in_6 = 64'b0;
  	assign dr_start_6 = 1'b0;
  	assign rw_dma_6 = 1'b0;
  	assign wdata_dma_6 = 1'b0;
  	assign adr_dma_6 = 5'b0;
  	assign start_dma_6 = 1'b0;
	assign dma_arb_rq_6 = 0;
`endif
`ifdef USES_WAIT_DMA_6
`else
  	assign adr_wt_6 = 5'b0;
  	assign rw_wt_6 = 1'b0;
  	assign wdata_wt_6 = 1'b0;
  	assign start_wt_6 = 1'b0;
  	assign wait_dma_arb_rq_6 = 1'b0;
`endif
`ifdef USES_DMA_7
`else
	assign dr1a_in_7 = 64'b0;
	assign dr1b_in_7 = 64'b0;
	assign dr1c_in_7 = 64'b0;
	assign dr1d_in_7 = 64'b0;
	assign dr1e_in_7 = 64'b0;
	assign dr1f_in_7 = 64'b0;
  	assign dr_start_7 = 1'b0;
  	assign rw_dma_7 = 1'b0;
  	assign wdata_dma_7 = 1'b0;
  	assign adr_dma_7 = 5'b0;
  	assign start_dma_7 = 1'b0;
	assign dma_arb_rq_7 = 0;
`endif
`ifdef USES_WAIT_DMA_7
`else
  	assign adr_wt_7 = 5'b0;
  	assign rw_wt_7 = 1'b0;
  	assign wdata_wt_7 = 1'b0;
  	assign start_wt_7 = 1'b0;
  	assign wait_dma_arb_rq_7 = 1'b0;
`endif
`ifdef USES_DMA_8
`else
	assign dr1a_in_8 = 64'b0;
	assign dr1b_in_8 = 64'b0;
	assign dr1c_in_8 = 64'b0;
	assign dr1d_in_8 = 64'b0;
	assign dr1e_in_8 = 64'b0;
	assign dr1f_in_8 = 64'b0;
  	assign dr_start_8 = 1'b0;
  	assign rw_dma_8 = 1'b0;
  	assign wdata_dma_8 = 1'b0;
  	assign adr_dma_8 = 5'b0;
  	assign start_dma_8 = 1'b0;
	assign dma_arb_rq_8 = 0;
`endif
`ifdef USES_WAIT_DMA_8
`else
  	assign adr_wt_8 = 5'b0;
  	assign rw_wt_8 = 1'b0;
  	assign wdata_wt_8 = 1'b0;
  	assign start_wt_8 = 1'b0;
  	assign wait_dma_arb_rq_8 = 1'b0;
`endif
`ifdef USES_DMA_9
`else
	assign dr1a_in_9 = 64'b0;
	assign dr1b_in_9 = 64'b0;
	assign dr1c_in_9 = 64'b0;
	assign dr1d_in_9 = 64'b0;
	assign dr1e_in_9 = 64'b0;
	assign dr1f_in_9 = 64'b0;
  	assign dr_start_9 = 1'b0;
  	assign rw_dma_9 = 1'b0;
  	assign wdata_dma_9 = 1'b0;
  	assign adr_dma_9 = 5'b0;
  	assign start_dma_9 = 1'b0;
	assign dma_arb_rq_9 = 0;
`endif
`ifdef USES_WAIT_DMA_9
`else
  	assign adr_wt_9 = 5'b0;
  	assign rw_wt_9 = 1'b0;
  	assign wdata_wt_9 = 1'b0;
  	assign start_wt_9 = 1'b0;
  	assign wait_dma_arb_rq_9 = 1'b0;
`endif
`ifdef USES_DMA_10
`else
	assign dr1a_in_10 = 64'b0;
	assign dr1b_in_10 = 64'b0;
	assign dr1c_in_10 = 64'b0;
	assign dr1d_in_10 = 64'b0;
	assign dr1e_in_10 = 64'b0;
	assign dr1f_in_10 = 64'b0;
  	assign dr_start_10 = 1'b0;
  	assign rw_dma_10 = 1'b0;
  	assign wdata_dma_10 = 1'b0;
  	assign adr_dma_10 = 5'b0;
  	assign start_dma_10 = 1'b0;
	assign dma_arb_rq_10 = 0;
`endif
`ifdef USES_WAIT_DMA_10
`else
  	assign adr_wt_10 = 5'b0;
  	assign rw_wt_10 = 1'b0;
  	assign wdata_wt_10 = 1'b0;
  	assign start_wt_10 = 1'b0;
  	assign wait_dma_arb_rq_10 = 1'b0;
`endif
`ifdef USES_DMA_11
`else
	assign dr1a_in_11 = 64'b0;
	assign dr1b_in_11 = 64'b0;
	assign dr1c_in_11 = 64'b0;
	assign dr1d_in_11 = 64'b0;
	assign dr1e_in_11 = 64'b0;
	assign dr1f_in_11 = 64'b0;
  	assign dr_start_11 = 1'b0;
  	assign rw_dma_11 = 1'b0;
  	assign wdata_dma_11 = 1'b0;
  	assign adr_dma_11 = 5'b0;
  	assign start_dma_11 = 1'b0;
	assign dma_arb_rq_11 = 0;
`endif
`ifdef USES_WAIT_DMA_11
`else
  	assign adr_wt_11 = 5'b0;
  	assign rw_wt_11 = 1'b0;
  	assign wdata_wt_11 = 1'b0;
  	assign start_wt_11 = 1'b0;
  	assign wait_dma_arb_rq_11 = 1'b0;
`endif

`ifdef USES_FR_SPARE_0
`else
	assign adr_spare_0 = 0;
	assign start_spare_0 = 0;
	assign wdata_spare_0 = 0;
	assign rw_spare_0 = 0; 
`endif

`ifdef USES_FR_SPARE_1
`else
	assign adr_spare_1 = 0;
	assign start_spare_1 = 0;
	assign wdata_spare_1 = 0;
	assign rw_spare_1 = 0; 
`endif

`ifdef USES_FR_SPARE_2
`else
	assign adr_spare_2 = 0;
	assign start_spare_2 = 0;
	assign wdata_spare_2 = 0;
	assign rw_spare_2 = 0; 
`endif

`ifdef USES_FR_SPARE_3
`else
	assign adr_spare_3 = 0;
	assign start_spare_3 = 0;
	assign wdata_spare_3 = 0;
	assign rw_spare_3 = 0;
`endif
`ifdef USES_FR_SPARE_4
`else
	assign adr_spare_4 = 0;
	assign start_spare_4 = 0;
	assign wdata_spare_4 = 0;
	assign rw_spare_4 = 0;
`endif
`ifdef USES_FR_SPARE_5
`else
	assign adr_spare_5 = 0;
	assign start_spare_5 = 0;
	assign wdata_spare_5 = 0;
	assign rw_spare_5 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_0
`else
	assign cba_0 = 0;
	assign dma_stall_0 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_0
`else
	assign cba_wr_0 = 0;
	assign dma_wr_valid_0 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_1
`else
	assign cba_1 = 0;
	assign dma_stall_1 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_1
`else
	assign cba_wr_1 = 0;
	assign dma_wr_valid_1 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_2
`else
	assign cba_2 = 0;
	assign dma_stall_2 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_2
`else
	assign cba_wr_2 = 0;
	assign dma_wr_valid_2 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_3
`else
	assign cba_3 = 0;
	assign dma_stall_3 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_3
`else
	assign cba_wr_3 = 0;
	assign dma_wr_valid_3 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_4
`else
	assign cba_4 = 0;
	assign dma_stall_4 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_4
`else
	assign cba_wr_4 = 0;
	assign dma_wr_valid_4 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_5
`else
	assign cba_5 = 0;
	assign dma_stall_5 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_5
`else
	assign cba_wr_5 = 0;
	assign dma_wr_valid_5 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_6
`else
	assign cba_6 = 0;
	assign dma_stall_6 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_6
`else
	assign cba_wr_6 = 0;
	assign dma_wr_valid_6 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_7
`else
	assign cba_7 = 0;
	assign dma_stall_7 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_7
`else
	assign cba_wr_7 = 0;
	assign dma_wr_valid_7 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_8
`else
	assign cba_8 = 0;
	assign dma_stall_8 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_8
`else
	assign cba_wr_8 = 0;
	assign dma_wr_valid_8 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_9
`else
	assign cba_9 = 0;
	assign dma_stall_9 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_9
`else
	assign cba_wr_9 = 0;
	assign dma_wr_valid_9 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_10
`else
	assign cba_10 = 0;
	assign dma_stall_10 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_10
`else
	assign cba_wr_10 = 0;
	assign dma_wr_valid_10 = 0;
`endif
`ifdef USES_DMA_IN_STREAM_11
`else
	assign cba_11 = 0;
	assign dma_stall_11 = 0;
`endif

`ifdef USES_DMA_OUT_STREAM_11
`else
	assign cba_wr_11 = 0;
	assign dma_wr_valid_11 = 0;
`endif
`endif // if MAP_H

// Check for unused presets to the DR Mirror's and tie them down
`ifndef DR_22_REFERENCED 	
  assign dr22_preset = 1'b0;
`endif
`ifndef DR_23_REFERENCED 	
  assign dr23_preset = 1'b0;
`endif
`ifndef DR_24_REFERENCED 	
  assign dr24_preset = 1'b0;
`endif
`ifndef DR_25_REFERENCED 	
  assign dr25_preset = 1'b0;
`endif
`ifndef DR_26_REFERENCED 	
  assign dr26_preset = 1'b0;
`endif
`ifndef DR_27_REFERENCED 	
  assign dr27_preset = 1'b0;
`endif
`ifndef DR_28_REFERENCED 	
  assign dr28_preset = 1'b0;
`endif
`ifndef DR_29_REFERENCED 	
  assign dr29_preset = 1'b0;
`endif
`ifndef DR_2a_REFERENCED 	
  assign dr2a_preset = 1'b0;
`endif
`ifndef DR_2b_REFERENCED 	
  assign dr2b_preset = 1'b0;
`endif
`ifndef DR_2c_REFERENCED 	
  assign dr2c_preset = 1'b0;
`endif
`ifndef DR_2d_REFERENCED 	
  assign dr2d_preset = 1'b0;
`endif
`ifndef DR_2e_REFERENCED 	
  assign dr2e_preset = 1'b0;
`endif
`ifndef DR_2f_REFERENCED 	
  assign dr2f_preset = 1'b0;
`endif
`ifndef DR_30_REFERENCED 	
  assign dr30_preset = 1'b0;
`endif
`ifndef DR_31_REFERENCED 	
  assign dr31_preset = 1'b0;
`endif
`ifndef DR_32_REFERENCED 	
  assign dr32_preset = 1'b0;
`endif
`ifndef DR_33_REFERENCED 	
  assign dr33_preset = 1'b0;
`endif
`ifndef DR_34_REFERENCED 	
  assign dr34_preset = 1'b0;
`endif
`ifndef DR_35_REFERENCED 	
  assign dr35_preset = 1'b0;
`endif
`ifndef DR_36_REFERENCED 	
  assign dr36_preset = 1'b0;
`endif
`ifndef DR_37_REFERENCED 	
  assign dr37_preset = 1'b0;
`endif
`ifndef DR_38_REFERENCED 	
  assign dr38_preset = 1'b0;
`endif
`ifndef DR_39_REFERENCED 	
  assign dr39_preset = 1'b0;
`endif
`ifndef DR_3a_REFERENCED 	
  assign dr3a_preset = 1'b0;
`endif
`ifndef DR_3b_REFERENCED 	
  assign dr3b_preset = 1'b0;
`endif
`ifndef DR_3c_REFERENCED 	
  assign dr3c_preset = 1'b0;
`endif
`ifndef DR_3d_REFERENCED 	
  assign dr3d_preset = 1'b0;
`endif
`ifndef DR_3e_REFERENCED 	
  assign dr3e_preset = 1'b0;
`endif
`ifndef DR_3f_REFERENCED 	
  assign dr3f_preset = 1'b0;
`endif
