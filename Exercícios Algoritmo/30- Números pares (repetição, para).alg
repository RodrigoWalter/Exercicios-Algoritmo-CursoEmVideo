algoritmo "Contador de n?meros pares"
// Fun??o : Contar n?meros pares no intervalo de 0 ao n?mero que o usu?rio deseja
// Autor : Rodrigo Walter
// Data : 20/07/2022
var
   N, C, V:inteiro
inicio
   C <- 0
   Escreva ("At? qual valor voc? quer saber a quantidade de n?meros pares? ")
   Leia (V)
   Para N<-0 ate V passo 2 faca
        C <- C + 1
        Se (N > 0) entao
           Se (N < V) entao
              Escreva (N ,"...")
           SeNao
                EscrevaL (N ,".")
           FimSe
        FimSe
   FimPara
   C <- C - 1 //subtraindo da contagem o n?mero 0.
   Escreva ("A quantidade de n?meros pares no intervalo de 0 a", V, " ? de", C, ".")
fimalgoritmo
