%%%-------------------------------------------------------------------
%% @doc geeblp public API
%% @end
%%%-------------------------------------------------------------------

-module(geeblp_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    geeblp_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
