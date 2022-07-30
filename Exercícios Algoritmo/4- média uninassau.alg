algoritmo "Cálculo de média Uninassau"
var
   AOL1, AOL2, AOL3, AOL4, AOL5, AV1, AV2, M: Real
inicio
      Escreva("Insira a nota da AOL1: ")
      Leia(AOL1)
      Escreva("Insira a nota da AOL2: ")
      Leia(AOL2)
      Escreva("Insira a nota da AOL3: ")
      Leia(AOL3)
      Escreva("Insira a nota da AOL4: ")
      Leia(AOL4)
      Escreva("Insira a nota da AOL5/contextualizada: ")
      Leia(AOL5)
      AV1<- (AOL1 + AOL2 + AOL3 + AOL4 + AOL5)/5
      Escreval("A sua nota da AV1 foi: ", AV1)
      Escreva("Insira a sua nota da AV2: ")
      Leia(AV2)
      M<- (AV1*4)/10 + (AV2*6)/10
      Escreva("A sua média final foi: ", M)
fimalgoritmo
