algoritmo "escola"

var
N1, N2, M: real
inicio
EscrevaL("----------------------------")
EscrevaL("        ESCOLA       ")
EscrevaL("----------------------------")
Escreva("Primeira Nota: ")
Leia(N1)
Escreva("Segunda Nota: ")
Leia(N2)
M <- (N1 + N2)/ 2
se (M >= 9) e (M <= 10) entao
   EscrevaL("MEDIA ", M)
   EscrevaL("APROVEITAMENTO: A")
senao
   se (M >= 7) e (M <= 8) entao
      EscrevaL("MEDIA: ", M)
      EscrevaL("APROVEITAMENTO: B")
   senao
      se (M >= 5) e (M <= 6)entao
         EscrevaL("MEDIA ", M)
         EscrevaL("APROVEITAMENTO: C")
      senao
         se (M >= 3) e (M <=4) entao
            EscrevaL("MEDIA ", M)
            EscrevaL("APROVEITAMENTO: D")
         senao
            se (M >= 1) e (M <= 2) entao
               EscrevaL("MEDIA ", M)
               EscrevaL("APROVEITAMENTO: E")
            senao
               Escreval("MEDIA ", M)
               Escreval("APROVEITAMENTO: F")

            fimse
         fimse
      fimse
   fimse
fimse

fimalgoritmo
