algoritmo "IMC"

var
M, A, IMC: real
inicio
Escreva("Massa em (Kg): ")
Leia(M)
Escreva("Altura em (m): ")
leia(A)
IMC <- M / (A ^ 2)
EscrevaL("IMC: ", IMC:5:2)
Se (IMC >= 18.5) e (IMC < 25) entao
   Escreva("Parabens! Voc� esta no seu peso ideal")
SeNao
   Escreva("Voce n�o esta na faixa de peso ideal")
FimSe

fimalgoritmo
