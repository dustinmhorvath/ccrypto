
`ifdef SYS_SIM
`define HW_TARGET
`endif

`ifdef HW_TARGET

usr_stream_viewer usr_stream_viewer(
  .USR2CTL_SERIAL_STATUS (USR2CTL_SERIAL_STATUS), // Manchester stream to ctl chip 
  .carte_debug_bits      (STREAMVIEWER_IN), // streamviewer data
  .sysclk                (sysclk_200),
  .reset                 (user_reset)
   );

`endif

`ifdef SYS_SIM
`undef HW_TARGET
`endif




