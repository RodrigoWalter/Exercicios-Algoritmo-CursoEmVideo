algoritmo "Cálculo de tinta"
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
      Escreva("A área a ser pintada é de", Area, " metros quadrados, e você precisará de", Litros, " litros de tinta")
fimalgoritmo
