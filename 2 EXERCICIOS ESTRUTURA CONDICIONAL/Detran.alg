algoritmo "Detran"
var
anoAtual, anoNascimento, idade: inteiro


inicio
EscrevaL(" ----------------------- ")
EscrevaL("DEPARTAMENTO DE TRANSITO")
EscrevaL(" ----------------------- ")
Escreva("Ano Atual(yyyy): ")
Leia(anoAtual)
Escreva("Ano de Nascimento(yyyy): ")
Leia(anoNascimento)
idade <- anoAtual - anoNascimento
EscrevaL("-------STATUS-------")
Se (idade >= 18 ) entao
   Escreval("IDADE: ", idade, " Anos")
   EscrevaL("APTO A TIRAR A CARTEIRA")
   Escreva("--------------------")
SeNao
   Escreval("IDADE: ", idade, " Anos")
   Escreval("INAPTO A TIRAR A CARTEIRA")
   Escreva("--------------------")
FimSe


fimalgoritmo
