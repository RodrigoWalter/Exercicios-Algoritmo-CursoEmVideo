algoritmo "Só C importa"
// Função : Armazenar apenas quem começa com a letra C
// Autor : Rodrigo Walter
// Data : 24/07/2022
var
   nome: caractere
   soC: vetor [1..10]de caractere
   c,tot: inteiro
inicio
      tot<-0
      Para c<-1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome),1,1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreva ("Listagem Final")
      Para c<-1 ate tot faca
           EscrevaL(soC[c])
      FimPara
fimalgoritmo
