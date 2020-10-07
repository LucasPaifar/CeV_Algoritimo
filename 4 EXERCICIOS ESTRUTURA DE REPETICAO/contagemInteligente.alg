algoritmo "ContagemInteligente"

var
I, F, C : inteiro

inicio
Escreva("Inicio: ")
Leia(I)
Escreva("Fim: ")
Leia(F)
se (F > I) entao
   C <- I
   enquanto ( C <= F ) faca
      Escreva(C)
      C <- C + 1
   fimenquanto
senao
   C <- I
   enquanto (C >= F) faca
      Escreva(C)
      C <- C - 1
   fimenquanto
fimse


fimalgoritmo
