algoritmo "Vota??o"
// Fun??o : vota??o
// Autor : rodrigo walter
// Data : 17/07/2022
// Se??o de Declara??es 
var
ano_nasc, idade: inteiro

inicio
      escreva("Em que ano voc? nasceu?")
      Leia(ano_nasc)
      idade <- 2022 - ano_nasc
      Se (idade < 16) entao
         escreva("Como voc? tem ", idade, " anos, voc? ainda n?o pode votar")
         senao
         Se (idade < 18) OU (idade >= 70) ENTAO
            escreva("Como voc? tem ", idade," anos, o seu voto ? facultativo")
            senao
            escreva("Como voc? j? tem ", idade," anos, o seu voto ? obrigat?rio")
         FimSe
      Fimse
fimalgoritmo
