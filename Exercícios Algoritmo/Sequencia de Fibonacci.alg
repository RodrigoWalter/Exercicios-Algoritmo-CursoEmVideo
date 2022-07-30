algoritmo "Sequência de Fibonacci"
// Função : Mostrar a sequência de Fibonacci
// Autor : Rodrigo Walter
// Data : 20/07/2022
var
   C,N1,N2,S: inteiro
inicio
      N1 <- -1
      N2 <- 1
      Para C<-1 ate 15 passo 1 faca
           S <- N1 + N2
           N1 <- N2
           N2 <- S
           Escreva(S,"...")
      FimPara
fimalgoritmo
