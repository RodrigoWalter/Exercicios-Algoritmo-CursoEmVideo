algoritmo "PAR ou IMPAR função"
// Função : Verificar se o número é par ou impar
// Autor : Rodrigo Walter
// Data : 21/07/2022
// Seção de Declarações 
var
   N:inteiro
   RES:caractere
   
Funcao ParOuImpar(A: inteiro): caractere
Inicio
   Se (A%2=0)entao
      Retorne "PAR"
   SeNao
      Retorne "IMPAR"
   FimSe
FimFuncao

inicio
   Escreva("Digite um número:")
   Leia(N)
   RES<-ParOuImpar(N)
   Escreva("O número",N," é um valor ",RES)
fimalgoritmo
