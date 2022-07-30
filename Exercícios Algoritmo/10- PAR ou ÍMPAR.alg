algoritmo "PAR ou ÍMPAR"
var
   numero:inteiro
   IMPAR:logico
inicio
      Escreva("Digite um número inteiro qualquer: ")
      Leia(numero)
      IMPAR<- numero%2>=1
      Se IMPAR=VERDADEIRO Entao
      Escreva("O número", numero, " é um número IMPAR.")
      Senao
      Escreva("O número", numero, " é um número PAR.")
      FIMSE
      
fimalgoritmo
