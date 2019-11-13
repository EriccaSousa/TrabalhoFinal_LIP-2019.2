'''
Faça um programa que recebe um inteiro n e imprima os n primeiros termos da sequência
de Fibonacci.
'''
fibonacci = lambda n: (n<= 1 and 1) or (fibonacci(n-1) + fibonacci(n-2))
print(fibonacci(10))


'''
Faça um programa que recebe uma lista de inteiros e imprime somente os números que não
são primos.
''' 
ehPrimo = lambda n: (((((n % n-1) == 0) and 1)) or 0)

print(ehPrimo(7))

