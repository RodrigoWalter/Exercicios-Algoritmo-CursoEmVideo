algoritmo "Empr?stimo"
// Fun??o : Converter o dinehro
// Autor : Rodrigo Walter
// Data : 15/07/2022
// Se??o de Declara??es 
var
   valor_emprestimo, valor_pagar, parcela, valor_parcela: real
inicio
      Escreva ("Voc? est? precisando de quanto emprestado? R$")
      Leia (valor_emprestimo)
      valor_pagar <- valor_emprestimo + (valor_emprestimo * 0.2)
      Escreval ("O valor a ser pago por voc? ser? de R$", valor_pagar, ".")
      Escreval ("Este valor pode ser dividido em at? 12x.")
      Escreva("Em quantas vezes voc? deseja dividir?")
      leia (parcela)
      valor_parcela <- valor_pagar/parcela
      Escreva ("Desta forma, ficar?o ", parcela, "x de R$", valor_parcela)
      
fimalgoritmo
