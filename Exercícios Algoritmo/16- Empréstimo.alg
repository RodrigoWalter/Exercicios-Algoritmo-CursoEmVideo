algoritmo "Empréstimo"
// Função : Converter o dinehro
// Autor : Rodrigo Walter
// Data : 15/07/2022
// Seção de Declarações 
var
   valor_emprestimo, valor_pagar, parcela, valor_parcela: real
inicio
      Escreva ("Você está precisando de quanto emprestado? R$")
      Leia (valor_emprestimo)
      valor_pagar <- valor_emprestimo + (valor_emprestimo * 0.2)
      Escreval ("O valor a ser pago por você será de R$", valor_pagar, ".")
      Escreval ("Este valor pode ser dividido em até 12x.")
      Escreva("Em quantas vezes você deseja dividir?")
      leia (parcela)
      valor_parcela <- valor_pagar/parcela
      Escreva ("Desta forma, ficarão ", parcela, "x de R$", valor_parcela)
      
fimalgoritmo
