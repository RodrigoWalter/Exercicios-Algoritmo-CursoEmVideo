algoritmo "Contador inteligente"
// Fun??o : Contagem
// Autor : Rodrigo Walter
// Data : 18/07/2022
// Se??o de Declara??es 
var
   cont, prim_num, ult_num, aux: inteiro
inicio
      cont<-0
      Escreva ("In?cio da contagem: ")
      Leia (prim_num)
      Escreva ("Fim da contagem: ")
      Leia (ult_num)
      Se (prim_num < ult_num) entao
           Enquanto cont < ult_num faca
                    Escreva (prim_num)
                    prim_num <- prim_num + 1
                    cont <- cont + 1
           FimEnquanto
      FimSe
      Se (prim_num > ult_num) entao
         aux <- prim_num
           Enquanto cont <= prim_num faca
                    Escreva (aux)
                    aux <- aux - 1
                    cont <- cont + 1
           FimEnquanto
      FimSe
fimalgoritmo
