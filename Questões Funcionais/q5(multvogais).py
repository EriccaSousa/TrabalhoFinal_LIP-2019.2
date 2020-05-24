
#ler um numero do teclado
ler_numero = lambda : int(input())

#ler uma lista do teclado
ler_lista = lambda : list(map(str,input()))

#retorna se uma letra e vogal
ehVogal = lambda letra : ((letra=="a" or letra=="A" or letra=="e" or letra=="E" or letra=="i" or letra=="I" or letra=="o" or letra=="O" or letra=="u" or letra=="U") and True) or False

#repete uma vogal n vezes
repeteVogal = lambda numero, letra: (ehVogal(letra) and letra*numero) or letra

#forma a nova palavra
formaPalavra = lambda numero, palavra: (len(palavra)==1 and repeteVogal(numero, palavra[0])) or (repeteVogal(numero, palavra[0])+(formaPalavra(numero, palavra[1:])))

print(formaPalavra(ler_numero(), ler_lista()))