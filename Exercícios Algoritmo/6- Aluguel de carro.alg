algoritmo "Aluguel de carro"
var
   preco, dias, km: real
inicio
      Escreva("Por quantos dias o carro foi alugado? ")
      Leia(dias)
      Escreva("Qual a dist?ncia percorrida em Km enquanto o carro estava alugado?")
      Leia(km)
      preco<- 90*dias + 0.2*km
      Escreva("O valor do aluguel do ve?culo ?:", preco)
fimalgoritmo
