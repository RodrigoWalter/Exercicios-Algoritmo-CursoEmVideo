algoritmo "Ano Bissexto"
var
   ano:inteiro
inicio
      Escreva("Qual o ano que voc? quer saber se ? bissexto? ")
      Leia(ano)
      Se (ano%400=0) Entao
      Escreva("O ano de", ano, " ? bissexto")
      Senao
           Se ((ano%4=0) e (ano%100<>0)) Entao
           Escreva("O ano de", ano, " ? bissexto")
           Senao
           Escreva("O ano de", ano, " n?o ? bissexto")
           Fimse
      Fimse

fimalgoritmo
