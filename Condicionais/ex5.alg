algoritmo "saldo"
// Fun��o : Mostrar ao usuario se seu saldo esta negativo ou positivo
// Autor : Aline Dantas
// Data : 25/05/2023
// Se��o de Declara��es 
var
saldo,dep :real
opcao :caractere
inicio
saldo <-1000
escreval ("O que deseja fazer? ")
escreval ("Digite 1 para depositar: ")
escreval ("Digite 2 para sacar: ")
leia(opcao)

se (opcao="1")entao
   escreval ("Quanto voc� quer depositar? ")
   leia(dep)
   saldo <- saldo +dep
fimse
se ((opcao<>"1")e(opcao<>"2"))entao
   escreval("Voc� n�o digitou um valor v�lido")
fimse
se(saldo>0)entao
   escreval("Seu saldo � positivo no valor de: R$",saldo)
senao
   escreval("Seu saldo � negativo no valor de: R$",saldo)
fimse
fimalgoritmo
