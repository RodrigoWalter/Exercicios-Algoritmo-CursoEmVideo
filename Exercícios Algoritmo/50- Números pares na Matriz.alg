algoritmo "N?meros pares na Matriz"
// Fun??o : Identificar apenas os n?meros pares dentro da matriz
// Autor : Rodrigo Walter
// Data : 25/07/2022
var
   m:vetor[1..3,1..3] de inteiro
   l,c,TotPar:inteiro
   
inicio
   Para l<-1 ate 3 faca
        Para c<-1 ate 3 faca
             Escreva ("Digite um n?mero para a posi??o [", l,",", c," ]: ")
             Leia(m[l,c])
        FimPara
   FimPara

   TotPar<-0
   EscrevaL ("------------------------------")
   EscrevaL ("          Matriz              ")
   EscrevaL ("------------------------------")
   Para l<-1 ate 3 faca
        Para c<-1 ate 3 faca
             Se (m[l,c]%2=0)entao
               Escreva (m[l,c]:4,"*")
               TotPar <- TotPar + 1
             SeNao
               Escreva (m[l,c]:5)
             FimSe
        FimPara
        EscrevaL()
   FimPara
   
   Escreva("Na matriz digitada existem", TotPar, " n?meros pares.")

fimalgoritmo
