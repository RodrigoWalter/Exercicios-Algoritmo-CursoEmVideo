algoritmo "Analisador de valores"
// Função : Analisar valores digitados
// Autor : Rodrigo Walter
// Data : 20/07/2022
var
   C,V,S,D5,V0,SP: inteiro
   M:real
inicio
      S <- 0
      D5 <- 0
      V0 <- 0
      SP <- 0
      EscrevaL("Digite 5 valores")
      Para C<-1 ate 5 passo 1 faca
           Escreva ("Digite o", C,"o valor: ")
           Leia (V)
           S <- S + V
           Se (V<>0) entao
              Se (V%5=0) entao
                 D5 <- D5 + 1
              FimSe
           FimSe
           Se (V=0) entao
              V0<- V0+1
           FimSe
           Se (V%2=0) entao
              SP <- SP + V
           FimSe
      FimPara
      M <- S/5
      EscrevaL("A soma entre os valores digitados é:",S)
      EscrevaL("A média entre os valores digitados é:",M)
      EscrevaL("A quantidade de valores divisiveis por cinco é:",D5)
      EscrevaL("A quantidade de valores nulo digitados é:",V0)
      EscrevaL("A soma dos valores pares é:", SP)
fimalgoritmo
