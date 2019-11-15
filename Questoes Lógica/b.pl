soma([], 0).
soma([H|T], X) :- soma(T, Y), (X is Y+H).

subtrai([], 0).
subtrai([H|T], X) :- subtrai(T, Y), (X is Y-H).

multiplica([], 1).
multiplica([H|T], X) :- multiplica(T, Y), (X is Y*H).

divide([], 1).
divide([H|T], X) :- divide(T, Y), (X is Y/H).

operacao(X, Y, Z) :- 
	soma([X,Y], A), A is Z. 