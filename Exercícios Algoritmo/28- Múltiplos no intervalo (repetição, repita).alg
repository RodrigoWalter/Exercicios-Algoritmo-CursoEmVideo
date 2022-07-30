algoritmo "Múltiplos no intervalo"
// Função : Mostrar os múlltipos de um determinado número a escolha do usuário num intervalo de 0-100
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Seção de Declarações 
var
   N1,N2:inteiro
inicio
      EscrevaL("De qual número você gostaria de saber os múltiplos no intervalo de 0-100? ")
      leia (N1)
      N2<-1
      Repita
            Se (N2 % N1 = 0) entao
               EscrevaL(N2)
            FimSe
            N2<-N2+1
      Ate (N2>100)
fimalgoritmo

