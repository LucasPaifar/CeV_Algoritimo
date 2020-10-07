algoritmo "ParOuImparProcedimento"
// =============================================================
// Algoritmo para verificar se um valor e par ou impar usando
// rotinas internas.
// =============================================================
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
   Se (V%2 = 0) entao
      EscrevaL("O numero ", V, " e PAR")
   senao
      EscrevaL("O numero ", V, " e IMPAR")
   FimSe
FimProcedimento
inicio
   Escreva("Digite um numero: ")
   Leia (N)
   ParOuImpar(N)
fimalgoritmo
