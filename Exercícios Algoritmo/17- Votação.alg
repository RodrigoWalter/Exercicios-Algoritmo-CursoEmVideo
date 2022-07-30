algoritmo "Votação"
// Função : votação
// Autor : rodrigo walter
// Data : 17/07/2022
// Seção de Declarações 
var
ano_nasc, idade: inteiro

inicio
      escreva("Em que ano você nasceu?")
      Leia(ano_nasc)
      idade <- 2022 - ano_nasc
      Se (idade < 16) entao
         escreva("Como você tem ", idade, " anos, você ainda não pode votar")
         senao
         Se (idade < 18) OU (idade >= 70) ENTAO
            escreva("Como você tem ", idade," anos, o seu voto é facultativo")
            senao
            escreva("Como você já tem ", idade," anos, o seu voto é obrigatório")
         FimSe
      Fimse
fimalgoritmo
