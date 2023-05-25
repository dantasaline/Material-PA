algoritmo "saldo"
// Função : Mostrar ao usuario se seu saldo esta negativo ou positivo
// Autor : Aline Dantas
// Data : 25/05/2023
// Seção de Declarações 
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
   escreval ("Quanto você quer depositar? ")
   leia(dep)
   saldo <- saldo +dep
fimse
se ((opcao<>"1")e(opcao<>"2"))entao
   escreval("Você não digitou um valor válido")
fimse
se(saldo>0)entao
   escreval("Seu saldo é positivo no valor de: R$",saldo)
senao
   escreval("Seu saldo é negativo no valor de: R$",saldo)
fimse
fimalgoritmo
