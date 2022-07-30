algoritmo "Verificador de par (vetores)"
// Função : Verificar se o número é par através de vetores
// Autor : Rodrigo Walter
// Data : 24/07/2022
var
   v: vetor[1..7]de inteiro
   c,TotPar: inteiro
inicio
   TotPar <- 0
   Para c<-1 ate 7 faca
        Escreva("Digite o ", c,"o. valor: ")
        Leia(v[c])
   FimPara

   Para c<-1 ate 7 faca
        Se v[c]%2=0 entao
           TotPar <- TotPar + 1
           EscrevaL ("Valor PAR na posição ", c)
        FimSe
   FimPara
   Escreva("A quantidade de núemros pares digitados foi de ", TotPar," números.")
fimalgoritmo
