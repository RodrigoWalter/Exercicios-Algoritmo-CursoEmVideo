algoritmo "Conversor de moeda"
// Fun??o : Converter o dinehro
// Autor : Rodrigo Walter
// Data : 15/07/2022
// Se??o de Declara??es 
var
   valor_r, taxa_cambio, valor_d: real
inicio
      Escreva ("Quantos reais voc? tem? R$")
      Leia (valor_r)
      Escreva ("Qual a cota??o do d?lar hoje? R$")
      Leia (taxa_cambio)
      valor_d <- valor_r / taxa_cambio
      Escreva ("Voc? conseguir? comprar U$", valor_d:5:2, ".")
      

fimalgoritmo
