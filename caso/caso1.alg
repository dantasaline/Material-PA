algoritmo "peso"
// Função :
// Autor : Aline Dantas
// Data : 22/06/2023
// Seção de Declarações 
var
opcao: inteiro
peso,merc,ven,mart,jup,sat,uran: real
inicio
//entrada
escreval ("Digite seu peso no planeta Terra:")
leia (peso)
escreval ("Escolha o planeta. 1 para MERCÚRIO, 2 para VÊNUS, 3 para MARTE, 4 para JÚPITER, 5 para SATURNO e 6 para URANO:")
leia (opcao)

//processamento
escolha opcao

caso 1
     merc <- 0.37 * peso
     escreval ("Seu peso no planeta Mercúrio é:", mer)
caso 2
     ven <- 0.88 * peso
     escreval ("Seu peso no planeta Vênus é:", ve)
caso 3
     mart <- 0.38 * peso
     escreval ("Seu peso no planeta Marte é:", mar)
caso 4
     jup <- 2.64 * peso
     escreval ("Seu peso no planeta Júpter é:", jup)
caso 5
     sat <- 1.15 * peso
     escreval ("Seu peso no planeta Saturno é:", sat)
caso 6
     uran <- 1.17 * peso
     escreval ("Seu peso no plantea Urano é:", ura)
outrocaso
        escreval ("OPÇÃO INVÁLIDA")
fimescolha
fimalgoritmo
