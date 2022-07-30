algoritmo "Somador do usuário"
// Função : Contar
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Seção de Declarações 
var
   contador, nsoma,numero,soma, maior, menor:inteiro
inicio
      contador<-1
      soma<-0
      Escreva("Quantos números você gostaria de somar? ")
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
      Escreval ("A soma de todos os valores digitados é igual a ", soma)
      Escreval ("O maior número digitado foi ", maior)
      Escreval ("O menor número digitado foi ", menor)
fimalgoritmo
