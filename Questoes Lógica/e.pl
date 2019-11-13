max([], 0) :- !.
max([X], X) :- !.
max([X, Y], X) :- X >= Y, !.
max([X|Z], W) :- max(Z, Y), max([Y , X], W).

min([], 0) :- !.
min([X], X) :- !.
min([X, Y], X) :- X < Y, !.
min([X|Z], W) :- min(Z, Y), min([Y, X], W).

primeiro([], X).
primeiro([H], H).
primeiro([H|T], H) :- primeiro([H|_], H).

ultimo([], X).
ultimo([H], T).
ultimo([H|T], T) :- ultimo([_|T], T).

ultimo_primeiro_maior_menor(L, U, P, M, N) :- 
	primeiro(L, P),
	max(L, M),
	min(L, N).