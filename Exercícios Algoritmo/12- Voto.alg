algoritmo "Voto"
var
   Anonasc, Idade:inteiro
inicio
      Escreva("Qual o seu ano de nascimento? ")
      Leia(Anonasc)
      Idade<- 2021-Anonasc
      Escreva("Voc? tem", Idade, " anos, ")
      Se(Idade>18)Entao
      Escreva("ent?o seu voto ? obrigat?rio.")
      Senao
           Se(Idade>=16)entao
           Escreva("com essa idade seu voto ainda ? facultativo.")
           Senao
           Escreva("com essa idade voc? ainda n?o pode votar.")
           Fimse
      Fimse
fimalgoritmo
