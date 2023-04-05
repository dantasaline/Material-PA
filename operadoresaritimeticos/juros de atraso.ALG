algoritmo "Juros de atraso"
// Fun??o : processar o juros da mensalidade de acordo com os dias de atraso
// Autor : Aline
// Data : 09/03/2023
// Se??o de Declara??es
var
mensa,atraso,juros,mensaf:real
mes:caractere
inicio
//entrada
escreval("Digite o mes do pagamento: ")
leia(mes)

escreval("Digite valor da mensalidade:")
leia(mensa)

escreval("Digite a quantidade de dias de atraso")
leia(atraso)

//processamento
juros <- 2/100*atraso
mensaf <- juros+mensa

//saida
escreval("--------------RESULTADO---------------")
escreval("O mes do pagamento ?",mes)
escreval("Sua mmensalidade atualizada ?: ",mensaf)

fimalgoritmo