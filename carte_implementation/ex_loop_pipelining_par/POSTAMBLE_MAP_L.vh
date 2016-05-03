// $Id: POSTAMBLE_MAP_L.vh 6107 2011-02-02 17:35:03Z lgliem $

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

    // upload DRs to control processor
    TRIGGER_AND_WAIT_FOR_DONE UD0 (
        .CLK                    (CLOCK),
        .RESET                  (rset),
        .START                  (ULOG_DONE),
        .DONE                   (final_upld_done),
        .REQ             	(dr_start_shutdown),
        .ACK            	(dr_ulogic_params_done)
        );

    assign retrigger = final_upld_done;
    assign TERMINATE_FLAG = final_upld_done;

endmodule
