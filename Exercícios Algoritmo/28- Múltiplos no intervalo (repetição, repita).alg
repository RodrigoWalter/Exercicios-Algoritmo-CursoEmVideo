algoritmo "M?ltiplos no intervalo"
// Fun??o : Mostrar os m?lltipos de um determinado n?mero a escolha do usu?rio num intervalo de 0-100
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Se??o de Declara??es 
var
   N1,N2:inteiro
inicio
      EscrevaL("De qual n?mero voc? gostaria de saber os m?ltiplos no intervalo de 0-100? ")
      leia (N1)
      N2<-1
      Repita
            Se (N2 % N1 = 0) entao
               EscrevaL(N2)
            FimSe
            N2<-N2+1
      Ate (N2>100)
fimalgoritmo

