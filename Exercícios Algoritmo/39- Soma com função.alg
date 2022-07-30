algoritmo "Soma com funções"
// Função : Somar dois números
// Autor : Rodrigo Walter
// Data : 21/07/2022
// Seção de Declarações 
var
   N1,N2,RES:inteiro
   
Funcao Soma(A,B:inteiro):inteiro
Inicio
   Retorne A+B
FimFuncao

inicio
   Escreva("Digite o primeiro valor:")
   Leia(N1)
   Escreva("Digite o segundo valor:")
   Leia (N2)
   RES <- Soma(N1,N2)
   Escreva("A soma desses valores é:", RES)
fimalgoritmo
