algoritmo "Preço promocional"
var
   nome: caractere
   sexo: logico
   valor, desconto1, desconto2: real
inicio
      Escreva("Qual é o seu nome? ")
      Leia(nome)
      Escreva("Qual é o seu sexo? Digite 1 para masculino e 2 para feminino: ")
      Leia(sexo)
      Escreva("Qual o valor da compra? ")
      Leia(valor)
      Se(sexo=1)entao
      desconto1<- valor*0.87
      Escreva("Como hoje é o Dia da Mulher você recebeu um desconto de 13%, sua compra deu", desconto1, " reais.")
      Senao
      desconto2<- valor*0.95
      Escreva("Como hoje é o Dia da Mulher você recebeu um desconto de 5%, sua compra deu", desconto2, " reais.")
      Fimse

      
fimalgoritmo
