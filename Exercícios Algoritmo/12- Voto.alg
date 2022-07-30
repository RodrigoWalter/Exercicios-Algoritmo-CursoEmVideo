algoritmo "Voto"
var
   Anonasc, Idade:inteiro
inicio
      Escreva("Qual o seu ano de nascimento? ")
      Leia(Anonasc)
      Idade<- 2021-Anonasc
      Escreva("Você tem", Idade, " anos, ")
      Se(Idade>18)Entao
      Escreva("então seu voto é obrigatório.")
      Senao
           Se(Idade>=16)entao
           Escreva("com essa idade seu voto ainda é facultativo.")
           Senao
           Escreva("com essa idade você ainda não pode votar.")
           Fimse
      Fimse
fimalgoritmo
