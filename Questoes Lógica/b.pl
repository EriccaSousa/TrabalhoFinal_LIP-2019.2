%soma([],0).
%soma([H|T],S):-soma(T,G),S is H+G.

multiplica([],0).
multiplica([H1|T1],S1):-multiplica(T1,G1),S1 is H1*G1.
