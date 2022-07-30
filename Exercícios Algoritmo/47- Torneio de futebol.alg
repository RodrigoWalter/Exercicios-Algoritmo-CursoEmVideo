algoritmo "Torneio de futebol"
// Função : Fazer a tabela do torneio
// Autor : Rodrigo Walter
// Data : 24/07/2022
var
   time: vetor [1..3] de caractere
   c1,c2: inteiro
   aux: caractere
   
inicio
      Para c1<-1 ate 3 faca
           Escreva("Nome do ",c1,"o. time: ")
           leia(time[c1])
      FimPara
      
      Para c1<-1 ate 3 faca
           Para c2<-c1+1 ate 3 faca
                EscrevaL (time[c1]:10, " ( ) X ( ) ", time[c2]:10)
           FimPara
      FimPara
      
      Para c1<-3 ate 1 passo -1 faca
           Para c2<-c1-1 ate 1 passo -1 faca
                EscrevaL(time[c1]:10," ( ) X ( ) ", time[c2]:10)
           FimPara
      FimPara
fimalgoritmo
