algoritmo "CrinçaEsperança"
var
D : inteiro
Valor : real
inicio
EscrevaL("------------------------")
EscrevaL("   CRIANÇA ESPERANÇA    ")
EscrevaL("------------------------")
EscrevaL(" Muito obrigado por ajudar")
EscrevaL("[1] para doar R$10 ")
EscrevaL("[2] para doar R$25 ")
EscrevaL("[3] para doar R$50 ")
EscrevaL("[4] para doar outros valores")
EscrevaL("[5] para cancelar")
Leia(D)
Escolha D
caso 1
   Valor <- 10
caso 2
   Valor <- 25
caso 3
   Valor <- 50
caso 4
   Escreva("Qual o valor da doação? R$")
   Leia(Valor)
caso 5
   Valor <- 0
FimEscolha
EscrevaL("---------------------------")
EscrevaL(" SUA DOAÇÃO FOI DE R$", Valor)
EscrevaL(" MUITO OBRIGADO!")
EscrevaL("---------------------------")
fimalgoritmo
