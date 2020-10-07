algoritmo "JogoDeFutebol"
var
GL1, GL2, DFG : inteiro
inicio
EscrevaL("      BANGU X MADUREIRA      ")
EscrevaL("-----------------------------")
Escreva("Quantos gols do BANGU? ")
Leia(GL1)
Escreva("Quantos gols do MADUREIRA? ")
Leia(GL2)
EscrevaL("---------------------------")
DFG <- GL1 - GL2
se (DFG <= 3) entao
   Escreval("DIFERENÇA: ", DFG)
   EscrevaL("STATUS: PARTIDA NORMAL")
   EscrevaL("---------------------------")
senao
   se(DFG = 0) entao
      EscrevaL("DIFERNÇA: ", DFG)
      EscrevaL("STATUS: EMPATE")
      EscrevaL("---------------------------")
   senao
      se(DFG >= 4) entao
         EscrevaL("DIFERNÇA: ", DFG)
         EscrevaL("STATUS: GOLEADA!!")
         EscrevaL("---------------------------")
      fimse
   fimse
fimse
fimalgoritmo
