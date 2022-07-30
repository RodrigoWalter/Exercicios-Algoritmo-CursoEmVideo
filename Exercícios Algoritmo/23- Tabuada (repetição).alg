algoritmo "Tabuada"
// Função : Calcular a tabuada
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Seção de Declarações 
var
   N1, N2:inteiro
inicio
      Escreva("Qual tabuada você quer saber?")
      Leia(N2)
      N1<-1
      Enquanto N1 <= 10 faca
               EscrevaL(N2, " X", N1, " =", N1 * N2)
               N1 <- N1 + 1
      FimEnquanto
      Escreval ("Terminei de contar")
fimalgoritmo
