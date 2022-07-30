algoritmo "triangulo"
var
   L1,L2,L3:real
   EQ,ES,TRI:logico
inicio
      Escreva("Digite o primeiro lado: ")
      Leia(L1)
      Escreva("Digite o segundo lado: ")
      Leia(L2)
      Escreva("Digite o terceiro lado: ")
      Leia(L3)
      TRI<- (L1<L2+l3) e (l2<L1+L3) e  (L3<L2+L1)
      Escreval("Pode formar um triangulo? ", TRI)
      se TRI=VERDADEIRO ENTAO
      EQ<- (L1=L2) e (L2=L3)
      ES<- (L1<>L2) e (L2<>L3) e (L1<>L2)
      Escreval("O triângulo é equilatero? ", EQ)
      Escreva("O triângulo é escaleno? ", ES)
      FIMSE
fimalgoritmo
