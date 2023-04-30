-module(quick_sort_using_list_comprehension).
-export([quickSort/1]).

quickSort([]) -> [];
quickSort([Pivot|L]) ->
	quickSort([X || X <- L, X < Pivot])
	++ [Pivot] ++
	quickSort([X || X <- L, X >= Pivot]).


% List Comprehension - create list without having to use funs, maps, filter

% Double List
% [2*X || X <- [1,2,3]]
% [ constructor/expression || generator, filter]

% Act like map(F, L) -> [F(X) || X <- L].
% Buy=[{oranges,4},{newspaper,1},{apples,10},{pears,6},{milk,3}].
% [{Name,2*Count} || {Name, Count} <- Buy].


