algoritmo "Fibonacci com procedimento"
// Função : Exibir a sequencia de Fibonacci
// Autor : Rodrigo Walter
// Data : 20/07/2022
var
   N1,N2,C:inteiro
Procedimento ProximoFibonacci (var A,B:inteiro)
var F:inteiro
Inicio
   F<-A+B
   Escreva(F)
   A<-B
   B<-F
FimProcedimento
inicio
   N1 <- 0
   N2 <- 1
   Escreva(N1)
   Escreva(N2)
   Para C<-3 ate 10 faca
      ProximoFibonacci(N1, N2)
   FimPara
fimalgoritmo
