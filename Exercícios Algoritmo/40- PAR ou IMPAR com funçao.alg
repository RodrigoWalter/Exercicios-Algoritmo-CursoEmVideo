algoritmo "PAR ou IMPAR fun??o"
// Fun??o : Verificar se o n?mero ? par ou impar
// Autor : Rodrigo Walter
// Data : 21/07/2022
// Se??o de Declara??es 
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
   Escreva("Digite um n?mero:")
   Leia(N)
   RES<-ParOuImpar(N)
   Escreva("O n?mero",N," ? um valor ",RES)
fimalgoritmo
