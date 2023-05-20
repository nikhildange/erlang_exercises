-module(derek_tut).
-export([hello/0, add/2, compareValue/2, whatSchool/1, sayHellow/1]).

% function name lower case
hello() ->
    io:fwrite("Hey Nikhil\n").

add(A,B) ->
    hello(),
    A + B. % '+' does evaluate an arithmetic expression, not string

% Variable name = start with Uppercase or _, Value can't be change. Type will be dynamically defined. 
% Num = random:uniform(10).
% Atom = name equal to it's value, lower case or enclosed in single quote.
% 'Atom'.

% Aritmatic
% A / B floating division
% A div B int division
% A rem B remender

compareValue(A, B) ->
    A =/= B.
    % A =/= B compareValueAndType(A, B) 
    % A /= B not equal to
    % > < >= =< and or not xor
    % A == B (4, 4.0) true
    % A =:= B (4, 4.0) false
    % A =/= B (4, 4.0) true
    % A =/= B (4, 4) false
    % A /= B (4, 3) true
 
whatSchool(X) ->
    if X < 5 -> 'pre school';
    X > 5 -> 'school' end.

sayHellow(X) ->
    case X of
        marathi -> "Namaskar";
        hindi -> "Namaste";
        english -> "Hey" end.


