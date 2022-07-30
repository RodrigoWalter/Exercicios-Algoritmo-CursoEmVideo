algoritmo "Partida de futebol"
// Função : Classificar o tipo de partida em normal, empate e goleada
// Autor : Rodrigo Walter
// Data : 17/07/2022
// Seção de Declarações 
var
   N1, N2, M: real
inicio
      Escreva ("Qual a nota da primeira avaliação? ")
      Leia(N1)
      Escreva ("Qual a nota da segunda avaliação? ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Se (M >= 9) e (M <= 10) entao
         Escreva ("A média do aluno foi de ", M,", a sua classificação é A")
         Senao
         Se (M >= 8) e (M < 9) entao
            Escreva ("A média do aluno foi de ", M,", a sua classificação é B")
            senao
            Se (M >= 7) e (M < 8) entao
               Escreva ("A média do aluno foi de ", M,", a sua classificação é C")
               Senao
               Se (M >= 6) e (M < 7) entao
                  Escreva ("A média do aluno foi de ", M,", a sua classificação é D")
                  Senao
                  Se (M >= 5) e (M <6) entao
                     Escreva ("A média do aluno foi de ", M,", a sua classificação é E")
                     Senao
                     Escreva ("A média do aluno foi de ", M,", a sua classificação é F")
                  FimSe
               FimSe
            FimSe
         FimSe
      Fimse
fimalgoritmo
