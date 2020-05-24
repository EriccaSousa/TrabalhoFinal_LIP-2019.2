potencia(B,0,1):-not(B=0). %Caso parada, qnd B=0 retorna 1.
potencia(A,B,X):- B>0, 
	B1 is B-1, 
	potencia(A,B1,X1), X is A*X1.