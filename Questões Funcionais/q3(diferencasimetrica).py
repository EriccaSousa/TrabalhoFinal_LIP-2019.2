#ler uma lista do teclado
ler_lista = lambda : list(map(int, input().split()))

#verifica se um elemento pertence a uma lista
pertence = lambda x, L: (len(L)>0 and (L[0]==x or pertence(x, L[1:])) ) or False

#retrtona uma lista com os elementos de uma lista mas não pertecem em outra
diferenca = lambda l1, l2 : list(filter(lambda x: not pertence(x,l2),l1))

#responsavel por unir em uma lista as duas diferencas
diferencaSimetrica = lambda l1, l2: list(diferenca(l1,l2) + diferenca(l2,l1))

print(diferencaSimetrica(ler_lista(), ler_lista()))