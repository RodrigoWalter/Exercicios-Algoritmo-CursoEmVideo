algoritmo "Valores entre 0-10"
// Função : Mostrar a uantidade de valores digitados entre 0 e 10 e a sua soma.
// Autor : Rodrigo Walter
// Data : 20/07/2022
var
   Quant, C, V, S: inteiro
inicio
      Quant <- 0
      S <- 0
      Para C<-1 ate 5 passo 1 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           Se (V>=0) e (V<=10) entao
              Quant <- Quant + 1
              Se (V%2<>0) entao
                 S<-S + V
              FimSe
           FimSe
      FimPara
      EscrevaL ("Dos valores digitados", Quant, " estão entre 0 e 10.")
      EscrevaL ("A soma dos valores ímpares no intervalo de 0 a 10 é:", S, ".")
fimalgoritmo
