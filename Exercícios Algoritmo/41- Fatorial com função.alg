algoritmo "FATORIAL com fun??o"
// Fun??o : Calcular o fatorial utilizando o conceito de fun??o
// Autor : Rodrigo Walter
// Data : 21/07/2022
// Se??o de Declara??es 
var
   N,RES:inteiro

Funcao Fatorial (A:inteiro): inteiro
var C,F:inteiro
Inicio
   F<-1
   Para C<-A ate 2 passo -1 faca
        F <- F * C
   FimPara
        Retorne F
FimFuncao

inicio
   Escreva("Digite um n?mero:")
   Leia(N)
   RES<-fatorial(N)
   Escreva("O valor de ", N, "! ?: ", RES)
fimalgoritmo
