
`ifdef SYS_SIM
`define HW_TARGET
`endif

`ifdef HW_TARGET

//------------------------------- LVDS IF Macro ---------------------------------------- 
//Changed to 32 bit Ethernet Data and 32 bit Ethernet CMD to support new User Socket API
//Bryan Conner 082314
USER_LVDS_IF    USER_CHIP_LVDS_IF( 
    //NOTE: do not send valids to the macro until end_training goes high
    .ctl2usr_eth_valid_rx               ( USR_ctl2usr_eth_valid       ),
    .ctl2usr_eth_sop_rx                 ( USR_ctl2usr_eth_sop         ),
    .ctl2usr_eth_eop_rx                 ( USR_ctl2usr_eth_eop         ),
    .ctl2usr_eth_rdy_rx                 ( USR_ctl2usr_eth_rdy         ),
    .ctl2usr_eth_rx                     ( USR_ctl2usr_eth_data[31:00] ),
                        
    .ctl2usr_ethcmd_valid_rx            ( USR_ctl2usr_ethcmd_valid       ), // o
    .ctl2usr_ethcmd_rx                  ( USR_ctl2usr_ethcmd_data[31:00] ), // o
    .ctl2usr_ethcmd_sop_rx              ( USR_ctl2usr_ethcmd_sop         ), // output
    .ctl2usr_ethcmd_eop_rx              ( USR_ctl2usr_ethcmd_eop         ), // output
    .ctl2usr_ethcmd_rdy_rx              ( USR_ctl2usr_ethcmd_rdy         ), // output
                        
    .ctl2usr_cmd_valid_rx               ( USR_ctl2usr_cmd_valid  ),
    .ctl2usr_cmd_rx                     ( USR_ctl2usr_cmd        ),
    .ctl2usr_data_valid_rx              ( USR_ctl2usr_data_valid ),
    .ctl2usr_data_rx                    ( USR_ctl2usr_data       ),
                
    // ECC flags and syndrome - these would go to LVDS ECC Error Data Word - serial stream to CPLD
    .ctl2usr_eth_rx_sbe                 ( USR_ctl2usr_eth_rx_sbe          ),
    .ctl2usr_eth_rx_mbe                 ( USR_ctl2usr_eth_rx_mbe          ),
    .ctl2usr_eth_rx_syndrome_out        ( USR_ctl2usr_eth_rx_syndrome_out ),
    .ctl2usr_eth_rx_sbe_cnt             ( USR_ctl2usr_eth_rx_sbe_cnt      ),

    //data and cmd, valid to tx SERDES (outbound_serdes)
    //this data flows into this macro and is sent to the tx SERDES
    //NOTE: Valids will not come from the macro until training is finished, when you see a valid, it will be good data
    .usr2ctl_eth_valid_tx               ( USR_usr2ctl_eth_valid       ),
    .usr2ctl_eth_sop_tx                 ( USR_usr2ctl_eth_sop         ),
    .usr2ctl_eth_eop_tx                 ( USR_usr2ctl_eth_eop         ),
    .usr2ctl_eth_rdy_tx                 ( USR_usr2ctl_eth_rdy         ),
    .usr2ctl_eth_tx                     ( USR_usr2ctl_eth_data[31:00] ),
                       
    .usr2ctl_ethcmd_valid_tx            ( USR_usr2ctl_ethcmd_valid       ), // i
    .usr2ctl_ethcmd_tx                  ( USR_usr2ctl_ethcmd_data[31:00] ), // i
    .usr2ctl_ethcmd_sop_tx              ( USR_usr2ctl_ethcmd_sop         ), // input
    .usr2ctl_ethcmd_eop_tx              ( USR_usr2ctl_ethcmd_eop         ), // input
    .usr2ctl_ethcmd_rdy_tx              ( USR_usr2ctl_ethcmd_rdy         ), // input
                        
    .usr2ctl_cmd_valid_tx               ( USR_usr2ctl_cmd_valid       ),
    .usr2ctl_cmd_tx                     ( USR_usr2ctl_cmd             ),
    .usr2ctl_data_valid_tx              ( USR_usr2ctl_data_valid      ),
    .usr2ctl_data_tx                    ( USR_usr2ctl_data            ),
                   
    //.ctl2usr_spare_rx                 (),//hold spares by connecting input data to output TX
    //status signals
    .inbound_link_ready                 ( USR_inbound_link_ready  ),
    .outbound_link_ready                ( USR_outbound_link_ready ),
    .rx_alldpa_locked                   ( USR_rx_alldpa_locked    ),
    .rx_allserdes_locked                ( USR_rx_allserdes_locked ),
    .rx_bitslip_locked                  ( USR_rx_bitslip_locked   ),
    .alldpa_locked_in                   ( USR_alldpa_locked_in    ),
    .allserdes_locked_in                ( USR_allserdes_locked_in ),
    .bitslip_locked_in                  ( USR_bitslip_locked_in   ),
    //Signals passed over manchester lines
                     
    //Pins used for manchester
    //.CTL2USR_ETH_CTL                  ( CTL2USR_ETH_CTL ),
    //.USR2CTL_ETH_CTL                  ( USR2CTL_ETH_CTL ),

    //Clock and Reset 
    .CLOCK                              ( USR_SYSCLK1      ),  //200Mhz from board oscillator
    .sysclk                             ( sysclk_200       ),
    //.reset                            ( user_reset       ),  //input from unified
    .reset                              ( reset_serdes_pll ),  //changed on 121812, RWK
    .serial_training_reset              ( CTL2USR_RESET    ),  //input from Control Chip,

    //FPGA pins
    //output pins
    .USR2CTL_SPARE                      ( USR2CTL_LVDS[17:16] ),    //LVDSx2
    .USR2CTL_ETH_VALID                  ( USR2CTL_LVDS[19]    ),    //LVDSx1
    .USR2CTL_ETH                        ( USR2CTL_LVDS[15:08] ),    //LVDSx8
    .USR2CTL_DATA_CMD_VALID             ( USR2CTL_LVDS[18]    ),    //LVDSx1
    .USR2CTL_CMD                        ( USR2CTL_LVDS[07:05] ),    //LVDSx3
    .USR2CTL_DATA                       ( USR2CTL_LVDS[04:00] ),    //LVDSx5
    .USR2CTL_START                      ( USR2CTL_START       ),    //single ended I/O (ttl)
    .USR2CTL_LOCK                       ( USR2CTL_LOCK        ),    //single ended I/O (ttl)
    //input pins                  
    .CTL2USR_SPARE                      ( CTL2USR_LVDS[17:16] ),    //LVDSx2
    .CTL2USR_ETH_VALID                  ( CTL2USR_LVDS[19]    ),    //LVDSx1
    .CTL2USR_ETH                        ( CTL2USR_LVDS[15:08] ),    //LVDSx8
    .CTL2USR_DATA_CMD_VALID             ( CTL2USR_LVDS[18]    ),    //LVDSx1
    .CTL2USR_CMD                        ( CTL2USR_LVDS[07:05] ),    //LVDSx3
    .CTL2USR_DATA                       ( CTL2USR_LVDS[04:00] ),    //LVDSx5
    .CTL2USR_START                      ( CTL2USR_START       ),    //single ended I/O (ttl)
    .CTL2USR_LOCK                       ( CTL2USR_LOCK        )             //single ended I/O (ttl)
                        
);  // END of LVDS IF Macro                  
`endif

`ifdef SYS_SIM
`undef HW_TARGET
`endif

