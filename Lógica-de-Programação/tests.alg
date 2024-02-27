algoritmo "Nome do Programa"
funcao soma(a, b: inteiro): inteiro
inicio
   retorne a + b
fimfuncao

procedimento soma_soma(a, b: inteiro)
var
   resultado: inteiro
inicio
   resultado <- soma(a, b)
   escreval("O resultado da soma é: ", resultado)
fimprocedimento

inicio
   soma_soma(10, 20)
fimalgoritmo