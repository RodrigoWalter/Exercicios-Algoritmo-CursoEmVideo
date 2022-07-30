algoritmo "Matriz identidade"
// Função : Fazer uma matriz identidade
// Autor : Rodrigo Walter
// Data : 25/07/2022
var
   m:vetor[1..5,1..5] de inteiro
   l,c:inteiro

inicio
      Para l<-1 ate 5 faca
           Para c<-1 ate 5 faca
                Se (l=c) entao
                   m[l,c] <- 1
                SeNao
                   m[l,c] <- 0
                FimSe
           FimPara
      FimPara
      
      Para l<-1 ate 5 faca
           Para c<-1 ate 5 faca
                Escreva (m[l,c]:3)
           FimPara
           EscrevaL()
      FimPara

fimalgoritmo
