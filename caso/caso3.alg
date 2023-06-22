algoritmo "missetec"
// Função :
// Autor : Aline Dantas
// Data : 22/06/2023
// Seção de Declarações 
var
 voto, votoTotalCintia, votoTotalEdilma, votoTotalAnderson: inteiro
 votoMedioCintia, votoMedioEdilma, votoMedioAnderson: real
   jurado: inteiro
inicio
votoTotalCintia <- 0
   votoTotalEdilma <- 0
   votoTotalAnderson <- 0

      escreval("Jurado ", jurado, ": Digite o voto para a candidata Cintia (10), Edilma (20) ou Anderson (30): ")
      leia(voto)

   escolha voto
      caso 10
            votoTotalCintia <- votoTotalCintia + voto
      caso 20
            votoTotalEdilma <- votoTotalEdilma + voto
      caso 30
            votoTotalAnderson <- votoTotalAnderson + voto
         outrocaso
            escreva("Voto inválido!")
      fimescolha


   votoMedioCintia <- votoTotalCintia / 4.0
   votoMedioEdilma <- votoTotalEdilma / 4.0
   votoMedioAnderson <- votoTotalAnderson / 4.0

   escreva("Total de votos da Cintia: ", votoTotalCintia, " - Voto médio: ", votoMedioCintia)
   escreva("Total de votos da Edilma: ", votoTotalEdilma, " - Voto médio: ", votoMedioEdilma)
   escreva("Total de votos do Anderson: ", votoTotalAnderson, " - Voto médio: ", votoMedioAnderson)

   se (votoTotalCintia > votoTotalEdilma) e (votoTotalCintia > votoTotalAnderson) entao
      escreval("A vencedora é a Cintia!")
   se (votoTotalEdilma > votoTotalCintia) e (votoTotalEdilma > votoTotalAnderson) entao
      escreval("A vencedora é a Edilma!")
   se (votoTotalAnderson > votoTotalCintia) e (votoTotalAnderson > votoTotalEdilma) entao
      escreval("O vencedor é o Anderson!")
   senao
      escreva("Empate entre as candidatas!")
   fimse
   fimse
   fimse

fimalgoritmo
