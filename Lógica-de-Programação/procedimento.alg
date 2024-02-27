algoritmo "Procedimento"
funcao multiplicacao(primeiro_num, segundo_num: inteiro): inteiro
inicio
   retorne primeiro_num * segundo_num
fimfuncao

procedimento produto(primeiro_num, segundo_num: inteiro)
var
   resultado: inteiro
inicio
   resultado <- multiplicacao(primeiro_num, segundo_num)
   escreval("O resultado da multiplicação é: ", resultado)
fimprocedimento

   var
      num1, num2: inteiro
   inicio
      escreva("Digite o primeiro número: ")
      leia(num1)
      escreva("Digite o segundo número: ")
      leia(num2)
      produto(num1, num2)

fimalgoritmo