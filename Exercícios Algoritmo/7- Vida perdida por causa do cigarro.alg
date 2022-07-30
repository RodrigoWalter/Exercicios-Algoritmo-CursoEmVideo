algoritmo "Vida perdida por causa do cigarro"
var
   quantidade, anos, total, vidaperdidam, vidaperdidad: real
inicio
      Escreva("Quantos cigarros por dia você fuma? ")
      Leia(quantidade)
      Escreva("Por quantos anos você já fumou? ")
      Leia(anos)
      total<- anos*365*quantidade
      vidaperdidam<- total*10
      vidaperdidad<- Int(vidaperdidam/1440)
      Escreva("Você perdeu aproximadamente", vidaperdidad, "dias da sua vida por causa do cigarro")
fimalgoritmo
