algoritmo "Equação de segundo grau"
var
   A, B, C, Delta, Raiz1, Raiz2: real

inicio
      Escreva("Ax2 + Bx + C = 0 é a formatação da equação, qual o valor de A: ")
      Leia(A)
      Escreva("Qual o valor de B: ")
      leia(B)
      Escreva("Qual o valor de C: ")
      Leia(C)
      Delta<- (B^2) - (4*A*C)
      Se (Delta>0) Entao
         Raiz1<- (-B + RaizQ(Delta))/(2*A)
         Raiz2<- (-B - RaizQ(Delta))/(2*A)
         Escreva("O valor do delta desta equação é ", Delta, ", e as raízes da equação são ", Raiz1, " e ", Raiz2)
      Fimse
      Se (Delta=0) Entao
         Raiz1<- -B/(2*A)
         Escreva("Como o valor de delta foi igual a 0, as duas raízes da equação são iguais a ", Raiz1)
      Fimse
      Se (Delta<0) Entao
         Escreva("Como o valor de delta foi menor que 0, então não se admite solução real.")
      Fimse
      
fimalgoritmo
