algoritmo "missetec"
// Fun��o :
// Autor : Aline Dantas
// Data : 22/06/2023
// Se��o de Declara��es 
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
            escreva("Voto inv�lido!")
      fimescolha


   votoMedioCintia <- votoTotalCintia / 4.0
   votoMedioEdilma <- votoTotalEdilma / 4.0
   votoMedioAnderson <- votoTotalAnderson / 4.0

   escreva("Total de votos da Cintia: ", votoTotalCintia, " - Voto m�dio: ", votoMedioCintia)
   escreva("Total de votos da Edilma: ", votoTotalEdilma, " - Voto m�dio: ", votoMedioEdilma)
   escreva("Total de votos do Anderson: ", votoTotalAnderson, " - Voto m�dio: ", votoMedioAnderson)

   se (votoTotalCintia > votoTotalEdilma) e (votoTotalCintia > votoTotalAnderson) entao
      escreval("A vencedora � a Cintia!")
   se (votoTotalEdilma > votoTotalCintia) e (votoTotalEdilma > votoTotalAnderson) entao
      escreval("A vencedora � a Edilma!")
   se (votoTotalAnderson > votoTotalCintia) e (votoTotalAnderson > votoTotalEdilma) entao
      escreval("O vencedor � o Anderson!")
   senao
      escreva("Empate entre as candidatas!")
   fimse
   fimse
   fimse

fimalgoritmo
