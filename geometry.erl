-module(geometry).
-export([area/1, test/0]).

area({rectangle, Height, Width}) -> Height * Width;
area({square, Side}) -> Side * Side.

test() ->
	4 = area({square, 2}),
	50 = area({rectangle, 10, 5}),
	test_worked.
