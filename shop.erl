-module(shop).
-export([total/1]).

total([H|T]) -> 
	{Item, N} = H,
	item:price(Item) * N + total(T);
total([]) -> 0.
