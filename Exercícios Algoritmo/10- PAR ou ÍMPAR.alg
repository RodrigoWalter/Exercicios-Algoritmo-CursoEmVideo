algoritmo "PAR ou ?MPAR"
var
   numero:inteiro
   IMPAR:logico
inicio
      Escreva("Digite um n?mero inteiro qualquer: ")
      Leia(numero)
      IMPAR<- numero%2>=1
      Se IMPAR=VERDADEIRO Entao
      Escreva("O n?mero", numero, " ? um n?mero IMPAR.")
      Senao
      Escreva("O n?mero", numero, " ? um n?mero PAR.")
      FIMSE
      
fimalgoritmo
