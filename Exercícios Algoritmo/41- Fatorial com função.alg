algoritmo "FATORIAL com função"
// Função : Calcular o fatorial utilizando o conceito de função
// Autor : Rodrigo Walter
// Data : 21/07/2022
// Seção de Declarações 
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
   Escreva("Digite um número:")
   Leia(N)
   RES<-fatorial(N)
   Escreva("O valor de ", N, "! é: ", RES)
fimalgoritmo
