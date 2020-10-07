algoritmo "CDF"
var
total, C : Inteiro
nome, melhorAluno : caractere
nota, maiorNota : real
inicio
Escreva("Quantos alunos a turma tem? ")
Leia(total)
C <- 1
Enquanto ( C <= total ) faca
   EscrevaL("ALUNO", C)
   Escreva("Nome do Aluno: ")
   Leia(nome)
   Escreva("Nota de ", nome, ": ")
   leia(nota)
   Se ( nota > maiorNota ) entao
      maiorNota <- nota
      melhorAluno <- nome
   fimSe
   C <- C + 1
FimEnquanto
Escreva("O melhor aproveitamento foi de ", melhorAluno," com a nota ", maiorNota:3:1)

fimalgoritmo
