algoritmo "Matrizes"
// Função : Aprender o conceito de matrizes
// Autor : Rodrigo Walter
// Data : 25/07/2022
var
   l,c:inteiro
   m:vetor[1..3,1..2] de inteiro
   
inicio
   Para l<-1 ate 3 faca
        Para c<-1 ate 2 faca
             Escreva ("Digite um número para a posição [", l,",", c," ]: ")
             Leia(m[l,c])
        FimPara
   FimPara
   EscrevaL ("------------------------------")
   EscrevaL ("           Matriz             ")
   EscrevaL ("------------------------------")
   Para l<-1 ate 3 faca
        Para c<-1 ate 2 faca
             Escreva (m[l,c]:5)
        FimPara
        EscrevaL()
   FimPara

fimalgoritmo
