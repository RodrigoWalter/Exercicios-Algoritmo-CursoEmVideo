algoritmo "Verificador de par (vetores)"
// Fun??o : Verificar se o n?mero ? par atrav?s de vetores
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
           EscrevaL ("Valor PAR na posi??o ", c)
        FimSe
   FimPara
   Escreva("A quantidade de n?emros pares digitados foi de ", TotPar," n?meros.")
fimalgoritmo
