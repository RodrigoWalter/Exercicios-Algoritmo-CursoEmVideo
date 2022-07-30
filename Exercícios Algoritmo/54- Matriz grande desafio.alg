algoritmo "Exercicio matriz"
// Função :
// Autor :
// Data : 25/07/2022
// Seção de Declarações 
var
   m:vetor[1..4,1..4] de inteiro
   l,c,OpMenu:inteiro
   
inicio
      Para l<-1 ate 4 faca
           Para c<-1 ate 4 faca
                Escreva("Digite o valor da posição [", l, ",", c,"] : ")
                Leia (m[l,c])
           FimPara
      FimPara
      LimpaTela
      
      EscrevaL("--------------------------------")
      EscrevaL("          Menu de opções        ")
      EscrevaL("--------------------------------")
      EscrevaL("1. Mostrar a matriz inteira")
      EscrevaL("2. Mostrar a diagonal principal")
      EscrevaL("3. Mostrar o triangulo superior")
      EscrevaL("4. Mostrar o triangulo inferior")
      EscrevaL("5. Sair")
      Escreva("Digite sua opção: ")
      Leia (OpMenu)
      Enquanto (OpMenu <=4)faca
          Escolha (OpMenu)
               Caso 1
                   Para l<-1 ate 4 faca
                        Para c<-1 ate 4 faca
                             Escreva (m[l,c]:3)
                        FimPara
                        EscrevaL()
                   FimPara
               Caso 2
                   Para l<-1 ate 4 faca
                        Para c<-1 ate 4 faca
                             Se (c=l) entao
                                Escreva (m[l,c]:3)
                             SeNao
                                Escreva ("":3)
                             FimSe
                        FimPara
                        EscrevaL()
                   FimPara
               Caso 3
                   Para l<-1 ate 4 faca
                        Para c<-1 ate 4 faca
                             Se (l<4)e(c>1)e(l<>c) entao
                                Escreva (m[l,c]:3)
                             SeNao
                                Escreva ("":3)
                             FimSe
                        FimPara
                        EscrevaL()
                   FimPara
               Caso 4
              
               Caso 5
              
          FimEscolha
      FimEnquanto
      
fimalgoritmo
