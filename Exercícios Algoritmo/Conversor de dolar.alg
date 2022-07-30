algoritmo "Conversor de moeda"
// Função : Converter o dinehro
// Autor : Rodrigo Walter
// Data : 15/07/2022
// Seção de Declarações 
var
   valor_r, taxa_cambio, valor_d: real
inicio
      Escreva ("Quantos reais você tem? R$")
      Leia (valor_r)
      Escreva ("Qual a cotação do dólar hoje? R$")
      Leia (taxa_cambio)
      valor_d <- valor_r / taxa_cambio
      Escreva ("Você conseguirá comprar U$", valor_d:5:2, ".")
      

fimalgoritmo
