algoritmo "Fatorial"
// Fun??o : Calcular o fatorial de um n?mero a escolha do usu?rio
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Se??o de Declara??es 
var
   N,C,F:inteiro
   R:caractere
inicio
Repita
      EscrevaL("---------------------------------------------")
      EscrevaL("           Calculadora de fatorial           ")
      EscrevaL("---------------------------------------------")
      Escreva("O fatorial de qual n?mero voc? quer calcular? ")
      Leia(N)
      C<-N
      F<-1
      Repita
            Escreva(C, " X")
            F<- F*C
            C<-C-1
      Ate (C<2)
      Escreval(C, " =",F)
      EscrevaL("O valor do fatorial de", N, " ?", F)
      Escreva("Quer continuar descobrindo outros fatoriais? (S/N)")
      Leia(R)
      LimpaTela
Ate(R = "N")
fimalgoritmo
