algoritmo "Identificador de n?mero primo"
// Fun??o : Identifica se um n?mero ? primo
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Se??o de Declara??es 
var
  N,C,ContDiv:inteiro
  R:caractere
inicio
Repita
      EscrevaL("----------------------------------------------")
      EscrevaL("        Calculadora de n?meros primos         ")
      EscrevaL("----------------------------------------------")
      Escreva("Qual n?mero voc? deseja saber se ? um n?mero primo? ")
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
         EscrevaL("O n?mero", N, " ? um n?mero primo.")
      SeNao
         EscrevaL("O n?mero", N, " n?o ? um n?mero primo.")
      FimSe
      Escreva("Voc? deseja saber se outro n?mero ? primo? (S/N)")
      Leia(R)
      LimpaTela
Ate R = "N"
fimalgoritmo
