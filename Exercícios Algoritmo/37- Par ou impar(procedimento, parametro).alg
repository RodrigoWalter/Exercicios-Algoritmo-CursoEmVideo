algoritmo "Par ou impar procedimento"
// Fun??o : Verificar se o n?mero ? par ou impar
// Autor : Rodrigo Walter
// Data : 20/07/2022
// Se??o de Declara??es 
var
   N:inteiro
   R:caractere
Procedimento ParOuImpar (A:inteiro)
Inicio
      Se (A%2=0)entao
         EscrevaL("O n?mero", A," ? par")
      SeNao
         EscrevaL("O n?mero", A," ? impar")
      FimSE
FimProcedimento
inicio
   Repita
      Escreva("Digite um n?mero:")
      Leia(N)
      ParOuImpar(N)
      Escreva("Voc? deseja continuar verificando?(S/N):")
      Leia(R)
   Ate R = "N"
fimalgoritmo
