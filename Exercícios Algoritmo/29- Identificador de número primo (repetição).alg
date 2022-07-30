algoritmo "Identificador de número primo"
// Função : Identifica se um número é primo
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Seção de Declarações 
var
  N,C,ContDiv:inteiro
  R:caractere
inicio
Repita
      EscrevaL("----------------------------------------------")
      EscrevaL("        Calculadora de números primos         ")
      EscrevaL("----------------------------------------------")
      Escreva("Qual número você deseja saber se é um número primo? ")
      Leia(N)
      C <- 1
      ContDiv <- 0
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate(C > N)
      Se (ContDiv = 2) entao
         EscrevaL("O número", N, " é um número primo.")
      SeNao
         EscrevaL("O número", N, " não é um número primo.")
      FimSe
      Escreva("Você deseja saber se outro número é primo? (S/N)")
      Leia(R)
      LimpaTela
Ate R = "N"
fimalgoritmo
