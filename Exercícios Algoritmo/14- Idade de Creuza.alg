algoritmo "Creuza01"
// Função : calcular a idade de Creuza
// Autor : Rodrigo Walter
// Data : 15/07/2022
// Seção de Declarações 
var
   ano_atual: inteiro
   ano_nasc: inteiro
   idade: inteiro
   
inicio
      escreval ("Olá, em que ano nós estamos?")
      leia (ano_atual)
      escreval ("Qual foi o ano que eu nasci? Estou muito esquecida")
      leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      escreval ("Então minha idade é", idade, " anos")

fimalgoritmo
