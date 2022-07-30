algoritmo "Lombada eletrônica"
var
   velocidade, multa:inteiro
inicio
      Escreva("Qual a velocidade que o carro passou na lombada eletrônica? ")
      Leia(velocidade)
      Se(velocidade>80)Entao
      multa<- ((velocidade-80)*5)+50
      Escreval("A velocidade foi de", velocidade, "Km/h, passando do limite de 80 Km/h.")
      Escreva("A multa foi no valor de", multa, " reais.")
      senao
      Escreva("A velocidade foi inferior ou igual a permitida de 80 Km/h.")
      Fimse
fimalgoritmo
