algoritmo "custo e venda"
// Função : definir o valor de acrescimo do produto
// Autor : Aline
// Data : 09/03/2023
// Seção de Declarações 
var
valorP,resulA:real
nome,produto:caractere
inicio
//entrada
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite o nome do produto: ")
leia(produto)
escreval("Vamos calcular o acrescimo do produto!!")
escreval("------------------------------------------")
escreval("Digite o valor do produto")
leia(valorP)

//processamento
resulA <- (valorP*0.65)+valorP
//saida
escreval("--------------RESULTADO---------------")
ESCREVAL(nome,"bem vindo(a) ao programa!!")
escreval("O valor produto é: ",resulA)
fimalgoritmo
