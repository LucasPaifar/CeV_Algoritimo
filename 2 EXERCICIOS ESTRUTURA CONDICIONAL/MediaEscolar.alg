algoritmo "MediaEscolar"
var
N1, N2, M: real

inicio
Escreva("Primeira nota: ")
leia(N1)
Escreva("Segunda nota: ")
leia(N2)
M <- (N1 + N2)/2
Se (M >= 7) entao
   Escreval("Sua media �: ", M)
   Escreva("VOC� ESTA APROVADO")
SeNao
   Escreval("Sua media �: ", M)
   Escreva("VOCE ESTA REPROVADO")
FimSe

fimalgoritmo
