algoritmo "Tabuada"
// Fun??o : Mostrar a tabuada do n?mero a escolha do usu?rio
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Se??o de Declara??es 
var
   N1,N2,P:inteiro
inicio
      Escreva("A tabuada de qual n?mero voc? quer saber? ")
      Leia(N1)
      N2<-1
      Repita
            P<-N1*N2
            EscrevaL(N1, " X", N2, " = ", P)
            N2<-N2+1
      Ate (N2>10)
fimalgoritmo
