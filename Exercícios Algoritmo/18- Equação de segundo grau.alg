algoritmo "Equa??o de segundo grau"
var
   A, B, C, Delta, Raiz1, Raiz2: real

inicio
      Escreva("Ax2 + Bx + C = 0 ? a formata??o da equa??o, qual o valor de A: ")
      Leia(A)
      Escreva("Qual o valor de B: ")
      leia(B)
      Escreva("Qual o valor de C: ")
      Leia(C)
      Delta<- (B^2) - (4*A*C)
      Se (Delta>0) Entao
         Raiz1<- (-B + RaizQ(Delta))/(2*A)
         Raiz2<- (-B - RaizQ(Delta))/(2*A)
         Escreva("O valor do delta desta equa??o ? ", Delta, ", e as ra?zes da equa??o s?o ", Raiz1, " e ", Raiz2)
      Fimse
      Se (Delta=0) Entao
         Raiz1<- -B/(2*A)
         Escreva("Como o valor de delta foi igual a 0, as duas ra?zes da equa??o s?o iguais a ", Raiz1)
      Fimse
      Se (Delta<0) Entao
         Escreva("Como o valor de delta foi menor que 0, ent?o n?o se admite solu??o real.")
      Fimse
      
fimalgoritmo
