algoritmo "Melhor aluno"
// Função : Identificar o melhro aluno da sala
// Autor : Rodrigo Walter
// Data : 18/07/2022
var
   aluno, maluno:caractere
   media, mmaior:real
   contador:inteiro
inicio
      Escreval("-------------------------")
      Escreval("   Escola Deus Abençoa  ")
      Escreval("-------------------------")
      contador<-1
      Enquanto contador<=3 faca
               Escreva("Escreva o nome do aluno do", contador,"o. aluno?:")
               Leia(aluno)
               Escreva("Qual a sua média? ")
               leia (media)
               contador<-contador+1
               Se (media > mmaior) entao
                  mmaior <- media
                  maluno <- aluno
               FimSe
      FimEnquanto
      Escreval("---------------------------------------------------------")
      Escreval("A maior média foi de ", maluno, ", sua nota foi", mmaior)
      Escreval("---------------------------------------------------------")
fimalgoritmo
