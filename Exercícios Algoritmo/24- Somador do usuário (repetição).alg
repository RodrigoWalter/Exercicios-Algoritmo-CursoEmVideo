algoritmo "Somador do usu?rio"
// Fun??o : Contar
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Se??o de Declara??es 
var
   contador, nsoma,numero,soma, maior, menor:inteiro
inicio
      contador<-1
      soma<-0
      Escreva("Quantos n?meros voc? gostaria de somar? ")
      Leia(nsoma)
      Escreval("Vamos realizar a soma de", nsoma, "valores ")
      Enquanto contador <= nsoma faca
               Escreva("Digite o", contador, "o. valor: ")
               Leia(numero)
               soma <- soma + numero
               Se (contador = 1) entao
                  maior <- numero
                  menor <- numero
               FimSe
               Se (numero > maior) entao
                  maior <- numero
               FimSe
               Se (numero < menor) entao
                  menor <- numero
               Fimse
               contador <- contador + 1
      FimEnquanto
      Escreval ("A soma de todos os valores digitados ? igual a ", soma)
      Escreval ("O maior n?mero digitado foi ", maior)
      Escreval ("O menor n?mero digitado foi ", menor)
fimalgoritmo
