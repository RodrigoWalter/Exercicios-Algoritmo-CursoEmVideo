algoritmo "Ordenação de vetores"
// Função : Ordenar o vetor
// Autor : Rodrigo Walter
// Data : 24/07/2022
var
   v: vetor [1..10]de inteiro
   i,j,aux:inteiro
   
inicio
      Para i<- 1 ate 10 faca // coletar os valores do vetor
           Escreva ("Digite um valor: ")
           Leia(v[i])
      FimPara
      
      Para i<- 1 ate 9 faca //ordenar o vetor
           Para j <- i+1 ate 10 faca
                Se (v[i] > v[j]) entao // comparação dos valores
                   aux <- v[i] // variável auxiliar para fazer a troca
                   v[i] <- v[j] // menor valor antes
                   v[j] <- aux // maior valor depois
                FimSe
           FimPara
      FimPara
      
      Para i<- 1 ate 10 faca // escrever o vetor ordenado
           Escreva("{", v[i], "}")
      FimPara
fimalgoritmo
