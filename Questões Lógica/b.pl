operacao(X, Y, Z) :- 
	Z is X+Y, write('Z eh a soma de X e Y');
	Z is X-Y, write('Z eh a diferenca de X e Y');
	Z is X*Y, write('Z eh o produto de X e Y');
	Z is X/Y, write('Z eh a divisao de X e Y');
	write('Erro!').
