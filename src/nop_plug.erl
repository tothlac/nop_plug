%% -*- erlang-indent-level: 4;indent-tabs-mode: nil -*-
%% ex: ts=4 sw=4 et
%%------------------------------------------------------------------------------
%% @doc
%%
%% @end
%%------------------------------------------------------------------------------

-module(nop_plug).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State}.
