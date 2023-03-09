algoritmo "Juros de atraso"
// Função : processar o juros da mensalidade de acordo com os dias de atraso
// Autor : Aline
// Data : 09/03/2023
// Seção de Declarações 
var
mensa,atraso,mensaf:real
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
mensaf <- (atraso*0.2*mensa)+mensa

//saida
escreval("--------------RESULTADO---------------")
escreval("O mes do pagamento é",mes)
escreval("Sua mmensalidade atualizada é: ",mensaf)

fimalgoritmo
