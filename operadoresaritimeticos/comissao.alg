algoritmo "comissao"
// Função : Informar o salario fixo com sua comissao de 15%
// Autor : Aline
// Data : 09/03/2023
// Seção de Declarações 
var
salariofx,salariof,vendas,comissao:real
nome:caractere
inicio
//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular o seu salario final de acordo com sua comissao!!")
escreval("------------------------------------------")
escreval("Digite o valor de seu salario fixo")
leia(salariofx)

escreval("Digite o total de vendas efetuadas no mes")
leia(vendas)

//processamento
comissao <- (salariofx*0.15)
salariof <- salariofx+comissao*vendas

//saida
escreval("--------------RESULTADO---------------")
ESCREVAL(nome," bem vindo(a) ao programa!!")
escreval("Seu salario final fica no valor de: ",salariof)

fimalgoritmo
