algoritmo "Ano Bissexto"
var
   ano:inteiro
inicio
      Escreva("Qual o ano que você quer saber se é bissexto? ")
      Leia(ano)
      Se (ano%400=0) Entao
      Escreva("O ano de", ano, " é bissexto")
      Senao
           Se ((ano%4=0) e (ano%100<>0)) Entao
           Escreva("O ano de", ano, " é bissexto")
           Senao
           Escreva("O ano de", ano, " não é bissexto")
           Fimse
      Fimse

fimalgoritmo
