algoritmo "Vida perdida por causa do cigarro"
var
   quantidade, anos, total, vidaperdidam, vidaperdidad: real
inicio
      Escreva("Quantos cigarros por dia voc? fuma? ")
      Leia(quantidade)
      Escreva("Por quantos anos voc? j? fumou? ")
      Leia(anos)
      total<- anos*365*quantidade
      vidaperdidam<- total*10
      vidaperdidad<- Int(vidaperdidam/1440)
      Escreva("Voc? perdeu aproximadamente", vidaperdidad, "dias da sua vida por causa do cigarro")
fimalgoritmo
