membro(X, [X|R]).
membro(X, [P|R]):-membro(X,R).

repetido([], X).

repetido([P|R], X) :-
	membro(P,R),
	repetido(R,X).

