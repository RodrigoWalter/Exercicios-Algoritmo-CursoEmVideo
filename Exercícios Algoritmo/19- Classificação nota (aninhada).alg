algoritmo "Partida de futebol"
// Fun??o : Classificar o tipo de partida em normal, empate e goleada
// Autor : Rodrigo Walter
// Data : 17/07/2022
// Se??o de Declara??es 
var
   N1, N2, M: real
inicio
      Escreva ("Qual a nota da primeira avalia??o? ")
      Leia(N1)
      Escreva ("Qual a nota da segunda avalia??o? ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Se (M >= 9) e (M <= 10) entao
         Escreva ("A m?dia do aluno foi de ", M,", a sua classifica??o ? A")
         Senao
         Se (M >= 8) e (M < 9) entao
            Escreva ("A m?dia do aluno foi de ", M,", a sua classifica??o ? B")
            senao
            Se (M >= 7) e (M < 8) entao
               Escreva ("A m?dia do aluno foi de ", M,", a sua classifica??o ? C")
               Senao
               Se (M >= 6) e (M < 7) entao
                  Escreva ("A m?dia do aluno foi de ", M,", a sua classifica??o ? D")
                  Senao
                  Se (M >= 5) e (M <6) entao
                     Escreva ("A m?dia do aluno foi de ", M,", a sua classifica??o ? E")
                     Senao
                     Escreva ("A m?dia do aluno foi de ", M,", a sua classifica??o ? F")
                  FimSe
               FimSe
            FimSe
         FimSe
      Fimse
fimalgoritmo
