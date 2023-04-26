-module(hello).
-export([speak/1]).

speak(Message) ->
	io:format("Hello there,"++Message).
