algoritmo "Exercício de matriz"
// Função : Criar uma matriz, saber a soma da diagonal princial, o produto dos valores da segunda linha e o maior valor da terceira coluna
// Autor : Rodrigo Walter
// Data : 25/07/2022
var
   m:vetor[1..4,1..4] de inteiro
   l,c,SDP,PL2,MVC3:inteiro

inicio
      SDP<- 0
      PL2<- 1
      MVC3<- 0
      Para l<-1 ate 4 faca
           Para c<-1 ate 4 faca
                Escreva("Digite o valor da posição [", l, ",", c,"]: ")
                Leia(m[l,c])
                Se (l=c) entao
                   SDP <- SDP + m[l,c]
                FimSe
                Se (l=2) entao
                   PL2<- PL2 * m[l,c]
                FimSe
                Se (m[l,3] > MVC3) entao
                   MVC3 <- m[l,3]
                FimSe
           FimPara
      FimPara
      
      EscrevaL("---------------------")
      EscrevaL("       Matriz        ")
      EscrevaL("---------------------")
      Para l<-1 ate 4 faca
           Para c<-1 ate 4 faca
                Escreva (m[l,c]:3)
           FimPara
           EscrevaL()
      FimPara
      
      EscrevaL()
      EscrevaL ("A soma dos números da diagonal principal é: ", SDP)
      EscrevaL ("A produto dos números da segunda linha é: ", PL2)
      EscrevaL ("O maior valor da terceira coluna é: ", MVC3)
fimalgoritmo
