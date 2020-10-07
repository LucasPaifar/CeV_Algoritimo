algoritmo "imposto"

var
  preco, imposto: real
inicio
  Escreva("Qual o valor do produto? US$")
  leia(preco)
  imposto <- (preco * 60)/100
  Escreva("O imposto sera de US$ ", imposto:5:2)

fimalgoritmo
