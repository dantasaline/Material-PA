algoritmo "conversao do dolar em real"
// Fun��o : Converter o dolar em real
// Autor : Aline
// Data : 09/03/2023
// Se��o de Declara��es 
var
dolar,reais,cotacao:real

inicio
//entrada

escreval("Quantos dolar voce quer converter:")
leia(dolar)

escreval("Digite a cota��o do dolar atualmente")
leia(cotacao)

//processamento
reais <- dolar*cotacao
//saida
escreval("--------------RESULTADO---------------")
escreval("O valor em reais ficara: ",reais)

fimalgoritmo
