%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotifyFilter_ConstraintNotFound
%% Source: /net/isildur/ldisk/daily_build/17_prebuild_opu_o.2015-03-31_14/otp_src_17/lib/cosNotification/src/CosNotifyFilter.idl
%% IC vsn: 4.3.6
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotifyFilter_ConstraintNotFound').
-ic_compiled("4_3_6").


-include("CosNotifyFilter.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_except,"IDL:omg.org/CosNotifyFilter/ConstraintNotFound:1.0",
                   "ConstraintNotFound",
                   [{"id",tk_long}]}.

%% returns id
id() -> "IDL:omg.org/CosNotifyFilter/ConstraintNotFound:1.0".

%% returns name
name() -> "CosNotifyFilter_ConstraintNotFound".



