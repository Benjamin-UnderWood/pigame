%% -*- coding: utf-8 -*-
%% Automatically generated, do not edit
%% Generated by gpb_compile version 4.10.1

-ifndef(maininterface_pb).
-define(maininterface_pb, true).

-define(maininterface_pb_gpb_version, "4.10.1").

-ifndef('USERINFOREQ_PB_H').
-define('USERINFOREQ_PB_H', true).
-record(userInfoReq,
        {user_id = 0            :: non_neg_integer() | undefined % = 1, 32 bits
        }).
-endif.

-ifndef('USERINFORESP_PB_H').
-define('USERINFORESP_PB_H', true).
-record(userInfoResp,
        {user_id = 0            :: non_neg_integer() | undefined, % = 1, 32 bits
         user_name = <<>>       :: iodata() | undefined, % = 2
         user_img_id = 0        :: non_neg_integer() | undefined, % = 3, 32 bits
         user_rank = 0          :: non_neg_integer() | undefined, % = 4, 32 bits
         user_account_experience = 0 :: non_neg_integer() | undefined, % = 5, 32 bits
         user_gold = 0          :: non_neg_integer() | undefined, % = 6, 32 bits
         user_diamond = 0       :: non_neg_integer() | undefined % = 7, 32 bits
        }).
-endif.

-endif.
