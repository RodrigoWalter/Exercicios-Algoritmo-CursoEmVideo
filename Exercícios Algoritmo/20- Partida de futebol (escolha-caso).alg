algoritmo "Partida de futebol"
// Função : Classificar o tipo de partida em normal, empate e goleada
// Autor : Rodrigo Walter
// Data : 17/07/2022
var
   TM, TV, DG: inteiro
inicio
      Escreva("Quantos gols o time mandante fez?")
      Leia(TM)
      Escreva("Quantos gols o time visitante fez?")
      Leia(TV)
      DG <- TM - TV
      Escolha (ABS(DG))
              Caso 0
                   Escreva ("Empate")
              Caso 1, 2, 3
                   Escreva ("Parita normal")
              Outrocaso
                   Escreva ("Goleada")
      FimEscolha
fimalgoritmo
