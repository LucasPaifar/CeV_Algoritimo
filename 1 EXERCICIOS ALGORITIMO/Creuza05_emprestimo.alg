algoritmo "emprestimo "

var
   emprestimo, juros: real
   parcela : inteiro

inicio
      Escreva("Qual o valor do emprestimo? ")
      leia(emprestimo)
      juros <- emprestimo * 20 / 100
      emprestimo <- emprestimo + juros
      Escreva("Quantas parcelas? ")
      Leia (parcela)
      Escreva("Vou pagar ", parcela," parcelas de R$",emprestimo / parcela, " reais" )


fimalgoritmo
