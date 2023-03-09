algoritmo "gasolina"
// Função : Calcular o consumo de combustivel por KM
// Autor : Aline
// Data : 09/03/2023
// Seção de Declarações 
var
distan,consumo,resulG:real
nome:caractere
inicio
//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular o gasto medio de gasolina!!")
escreval("------------------------------------------")
escreval("Digite a distancia percorrida")
leia(distan)

escreval("Digite a quantidade de gasolina armazenada")
leia(consumo)

//processamento
resulG <- distan/consumo

//saida
escreval("--------------RESULTADO---------------")
ESCREVAL(nome," bem vindo(a) ao programa!!")
escreval("A quantidade gasta é: ",resulG)

fimalgoritmo
