algoritmo "CondicionalAninhada"
var
N1, N2, M: Real

inicio
Escreva("Primeira nota: ")
Leia(N1)
Escreva("Segunda nota: ")
Leia(N2)
M <- (N1 + N2)/2
EscrevaL("A media do aluno foi ", M:4:1)
Se (M >= 7) entao
   EscrevaL("Aluno Aprovado")
Senao
   se (M >= 5 ) e ( M < 7) entao
      EscrevaL("Aluno em recuperação")
   senao
      EscrevaL("Aluno reprovado")
   fimse
fimse

fimalgoritmo
