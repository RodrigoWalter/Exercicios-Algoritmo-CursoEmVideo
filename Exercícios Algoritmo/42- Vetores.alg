algoritmo "Vetores"
// Função : Aprender o conceito de vetores
// Autor : Rodrigo Walter
// Data : 24/07/2022
var
   n: vetor[1..4]de inteiro
   c,RES: inteiro

Funcao Soma(A,B:inteiro):inteiro
var
    S:inteiro
inicio
    S<-A+B
    Retorne S
FimFuncao

inicio
   Para c<-1 ate 4 faca
        Escreva("Digite o", c ,"o. valor: ")
        Leia(n[c])
   FimPara
   Escreva ("O veotr com as varíaveis digitadas é:")
   Para c<-1 ate 4 faca
        Se c<4 entao
           Escreva("{", n[c], " }")
        Senao
           EscrevaL ("{", n[c], " }")
        FimSe
   FimPara
   RES <- Soma (N[1],N[3])
   EscrevaL ("A soma entre o primeiro e o terceiro valor é: ", RES)
fimalgoritmo
