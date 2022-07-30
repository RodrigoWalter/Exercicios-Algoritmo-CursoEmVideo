algoritmo "Listagem da turma"
// Função : Listar as notas de uma turma
// Autor : Rodrigo Walter
// Data : 24/07/2022
var
   Nome: vetor[1..4]de caractere
   N1: vetor[1..4]de real
   N2: vetor[1..4]de real
   M: vetor[1..4]de real
   SM, MT: real
   c,tot: inteiro
inicio
      SM <- 0
      tot <- 0
      Para c<-1 ate 4 faca
           EscrevaL("Aluno ",c)
           Escreva("Nome: ")
           Leia (Nome[c])
           Escreva("Primeira nota: ")
           Leia (N1[c])
           Escreva("Segunda nota: ")
           Leia (N2[c])
           M[c] <- (N1[c] + N2[c])/2
           SM <- SM + M[c]
      FimPara
           MT <- SM/4
      LimpaTela
      EscrevaL ("       Lista de alunos      ")
      EscrevaL ("----------------------------")
      Para c<- 1 ate 4 faca
           EscrevaL (nome[c]:15,M[c]:3:1)
           Se (M[c] >= MT) entao
              tot <- tot + 1
           FimSE
      FimPara
      Escreva ("A média da turma foi de ", MT:3:1, ", com ", tot, " aluno(s) acima da média.")
fimalgoritmo
