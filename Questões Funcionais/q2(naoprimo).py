#ler uma lista do teclado
ler_lista = lambda : list(map(int, input().split()))

#verifica se um inteiro x é primo
eh_primo = lambda x: len(list(filter(lambda y: x%y==0, range(2, x))))==0

#verifica os numeros não primos de uma lista
nao_primo = lambda numeros : list(filter(lambda y: not eh_primo(y), numeros))

print(nao_primo(ler_lista()))

