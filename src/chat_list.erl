%%%-------------------------------------------------------------------
%%% @author erly
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 15. Aug 2019 3:01 PM
%%%-------------------------------------------------------------------
-module(chat_list).
-author("erly").

%% API
-export([sum/1]).


%% ========================================================================================
%%                                      外部 API
%% ========================================================================================
sum(N) ->
    do_sum(N, 0).

%% ========================================================================================
%%                                      内部 API
%% ========================================================================================
do_sum(0, Sum) -> Sum;
do_sum(N, Sum) -> do_sum(N -1, N + Sum).