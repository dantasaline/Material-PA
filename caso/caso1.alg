algoritmo "peso"
// Fun��o :
// Autor : Aline Dantas
// Data : 22/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
peso,merc,ven,mart,jup,sat,uran: real
inicio
//entrada
escreval ("Digite seu peso no planeta Terra:")
leia (peso)
escreval ("Escolha o planeta. 1 para MERC�RIO, 2 para V�NUS, 3 para MARTE, 4 para J�PITER, 5 para SATURNO e 6 para URANO:")
leia (opcao)

//processamento
escolha opcao

caso 1
     merc <- 0.37 * peso
     escreval ("Seu peso no planeta Merc�rio �:", mer)
caso 2
     ven <- 0.88 * peso
     escreval ("Seu peso no planeta V�nus �:", ve)
caso 3
     mart <- 0.38 * peso
     escreval ("Seu peso no planeta Marte �:", mar)
caso 4
     jup <- 2.64 * peso
     escreval ("Seu peso no planeta J�pter �:", jup)
caso 5
     sat <- 1.15 * peso
     escreval ("Seu peso no planeta Saturno �:", sat)
caso 6
     uran <- 1.17 * peso
     escreval ("Seu peso no plantea Urano �:", ura)
outrocaso
        escreval ("OP��O INV�LIDA")
fimescolha
fimalgoritmo
