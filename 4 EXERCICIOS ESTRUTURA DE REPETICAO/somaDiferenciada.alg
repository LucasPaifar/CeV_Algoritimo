algoritmo "somadiferenciada"
var
cont, S, N, maior: inteiro
inicio
cont <- 1
Enquanto (cont <= 10) faca
   Escreva("Digite o", cont,"o.  valor: ")
   leia(N)
   se (N > maior) entao
      maior <- N
   FimSe
   S <- S + N
   cont <- cont + 1)
FimEnquanto
Escreval("A soma de todos os valores é: ", S)
Escreval("O maior valor digitado foi: ", maior)

fimalgoritmo
