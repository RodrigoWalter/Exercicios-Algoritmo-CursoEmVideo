algoritmo "Par ou impar procedimento"
// Função : Verificar se o número é par ou impar
// Autor : Rodrigo Walter
// Data : 20/07/2022
// Seção de Declarações 
var
   N:inteiro
   R:caractere
Procedimento ParOuImpar (A:inteiro)
Inicio
      Se (A%2=0)entao
         EscrevaL("O número", A," é par")
      SeNao
         EscrevaL("O número", A," é impar")
      FimSE
FimProcedimento
inicio
   Repita
      Escreva("Digite um número:")
      Leia(N)
      ParOuImpar(N)
      Escreva("Você deseja continuar verificando?(S/N):")
      Leia(R)
   Ate R = "N"
fimalgoritmo
