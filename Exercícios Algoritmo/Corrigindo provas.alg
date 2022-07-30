algoritmo "Corrigindo provas"
// Função : Corrigir provas
// Autor : Rodrigo Walter
// Data : 24/07/2022
var
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de inteiro
   GAB,RES: vetor[1..5] de caractere
   c1,c2, TotAc, ST: inteiro
   MT: real
   
inicio
      EscrevaL("-------------------------------")
      EscrevaL("Cadastro do gabarito das provas")
      EscrevaL("-------------------------------")
      Para c1<- 1 ate 5 faca
           Escreva ("Digite o gabarito da ", c1,"a. questão: ")
           Leia(GAB[c1])
      FimPara
      LimpaTela

      Para c1<-1 ate 3 faca
           EscrevaL("--------------------------------------")
           EscrevaL("Cadastro do nome e gabarito dos alunos")
           EscrevaL("--------------------------------------")
           Escreva("Digite o nome do aluno: ")
           Leia(nome[c1])
           TotAc<-0
           Para c2<-1 ate 5 faca
                Escreva("Questão ",c2, ": ")
                leia(RES[c2])
                Se (RES[c2] = GAB[c2]) entao
                   TotAc<- TotAc + 1
                FimSe
           FimPara
           nota[c1]<- TotAc * 2
           LimpaTela
      FimPara

      EscrevaL("--------------------------------------")
      EscrevaL("         Relação de nome e notas      ")
      EscrevaL("--------------------------------------")
      Para c1<-1 ate 3 faca
           EscrevaL ("Nome do aluno: ", nome[c1],"/ Nota: ", nota [c1])
      FimPara
      
      Para c1<-1 ate 3 faca
           ST<- ST + nota[c1]
      FimPara
      MT <- ST/3
      Escreva ("A média da turma foi: ", MT:3:1)

fimalgoritmo
