algoritmo "Detector de pesado"
// Função : Detectar quem é o mais pesado
// Autor : Rodrigo Walter
// Data : 20/07/2022
// Seção de Declarações 
var
   nome,maiornome:caractere
   peso,maiorpeso:real
   C:inteiro
Procedimento Topo ()
Inicio
      EscrevaL("------------------------------------------------")
      EscrevaL("              Detector de pesado                ")
      EscrevaL("O maior peso até agora foi de:", maiorpeso,"Kg.")
      EscrevaL("------------------------------------------------")
FimProcedimento
inicio
      Para C<-1 ate 5 passo 1 faca
           Topo()
           Escreva("Digite o nome: ")
           Leia(nome)
           Escreva("Digite o peso: ")
           Leia (peso)
           Se (peso > maiorpeso) entao
              maiorpeso <- peso
              maiornome <- nome
           FimSe
           LimpaTela
      FimPara
      Topo()
      Escreva("A pessoa mais pesada foi ", nome,", o seu peso foi de", maiorpeso,"Kg.")
fimalgoritmo
