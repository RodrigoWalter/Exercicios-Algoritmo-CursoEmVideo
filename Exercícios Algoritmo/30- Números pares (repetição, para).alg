algoritmo "Contador de números pares"
// Função : Contar números pares no intervalo de 0 ao número que o usuário deseja
// Autor : Rodrigo Walter
// Data : 20/07/2022
var
   N, C, V:inteiro
inicio
   C <- 0
   Escreva ("Até qual valor você quer saber a quantidade de números pares? ")
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
   C <- C - 1 //subtraindo da contagem o número 0.
   Escreva ("A quantidade de números pares no intervalo de 0 a", V, " é de", C, ".")
fimalgoritmo
