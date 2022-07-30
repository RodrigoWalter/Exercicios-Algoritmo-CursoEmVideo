algoritmo "Fatorial"
// Função : Calcular o fatorial de um número a escolha do usuário
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Seção de Declarações 
var
   N,C,F:inteiro
   R:caractere
inicio
Repita
      EscrevaL("---------------------------------------------")
      EscrevaL("           Calculadora de fatorial           ")
      EscrevaL("---------------------------------------------")
      Escreva("O fatorial de qual número você quer calcular? ")
      Leia(N)
      C<-N
      F<-1
      Repita
            Escreva(C, " X")
            F<- F*C
            C<-C-1
      Ate (C<2)
      Escreval(C, " =",F)
      EscrevaL("O valor do fatorial de", N, " é", F)
      Escreva("Quer continuar descobrindo outros fatoriais? (S/N)")
      Leia(R)
      LimpaTela
Ate(R = "N")
fimalgoritmo
