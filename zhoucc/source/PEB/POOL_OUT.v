//======================================================
// Copyright (C) 2020 By 
// All Rights Reserved
//======================================================
// Module : 
// Author : 
// Contact : 
// Date : 
//=======================================================
// Description :
//========================================================
module POOL_OUT #(
    parameter PORT_WIDTH = 128,
    parameter DATA_WIDTH = 8,
    parameter FLAG_WIDTH = 32,
    parameter ADDR_WIDTH = 8
) (
    input                       clk             ,
    input                       rst_n           ,

    input                       layer_fnh       , // paulse
    output                      clear_up        , // paulse

    output                      BF_rdy          ,
    input                       BF_val          ,
    input [ADDR_WIDTH   -1 : 0] BF_addr         ,
    input [DATA_WIDTH   -1 : 0] BF_data         ,// bandwidth 8b/cycle

    output                      BF_flg_rdy      ,
    input                       BF_flg_val      ,
    input [FLAG_WIDTH   -1 : 0] BF_flg_data     ,   

    input                       IFPOOL_rdy      ,
    output                      POOLIF_val      ,
    output[PORT_WIDTH   -1 : 0] POOLIF_data     ,

    input                       IFPOOL_flg_rdy  ,
    output                      POOLIF_flg_val  ,
    output[PORT_WIDTH   -1 : 0] POOLIF_flg_data  
   
);
//=====================================================================================================================
// Constant Definition :
//=====================================================================================================================





//=====================================================================================================================
// Variable Definition :
//=====================================================================================================================





//=====================================================================================================================
// Logic Design :
//=====================================================================================================================






//=====================================================================================================================
// Sub-Module :
//=====================================================================================================================


endmodule