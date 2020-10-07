algoritmo "CondicionalSimples"

var

     ano, nasc, idade: inteiro

inicio
   escreva("Em que ano estamos? ")
   Leia(ano)
   escreva("Em que ano você nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano, " voce tera", idade, " anos ")
   Se (idade >= 21) entao
      Escreval ("e ja tera atingindo a maioridade.")
   FimSe
fimalgoritmo
