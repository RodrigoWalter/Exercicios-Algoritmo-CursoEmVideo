algoritmo "C?lculo de tinta"
var
   Altura, Largura, Area, Rendimento, Litros: real
inicio
      Escreva("Qual a altura da parede: ")
      Leia(Altura)
      Escreva("Qual a largura da parede: ")
      Leia(Largura)
      Area<- Altura*Largura
      Rendimento<- 2
      Litros<- Area/2
      Escreva("A ?rea a ser pintada ? de", Area, " metros quadrados, e voc? precisar? de", Litros, " litros de tinta")
fimalgoritmo
