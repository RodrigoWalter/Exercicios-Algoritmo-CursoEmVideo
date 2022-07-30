algoritmo "Tabuada"
// Função : Mostrar a tabuada do número a escolha do usuário
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Seção de Declarações 
var
   N1,N2,P:inteiro
inicio
      Escreva("A tabuada de qual número você quer saber? ")
      Leia(N1)
      N2<-1
      Repita
            P<-N1*N2
            EscrevaL(N1, " X", N2, " = ", P)
            N2<-N2+1
      Ate (N2>10)
fimalgoritmo
