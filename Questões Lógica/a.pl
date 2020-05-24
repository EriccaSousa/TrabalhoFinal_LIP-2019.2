concatena([],L,L). %Se a L1 é vazia, L2 e L3 devem ser iguais.
concatena([X|L1],L2,[X|L3]) :- concatena(L1,L2,L3). %Se L1 não é vazia
