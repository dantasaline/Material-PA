algoritmo "quadrado"
// Fun��o : Calcular a area e perim�tro de uma quadrado
// Autor : Aline Dantas
// Data : 23/02/2023
// Se��o de Declara��es 
var
ladoQ, resulA,resulP:real
nome: caractere


inicio
//entrada
escreval("Digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a area e perim�tro do quadrado!")
escreval("-----------------------------------")
escreval("Digite o lado do quadrado")
leia(ladoQ)

//processamento
resulA <- ladoQ^2
resulP <- ladoQ*4
//saida
escreval("------------------RESULTADO-----------------")
escreval(nome,", bem vindo(a) ao programa!!")
escreval("A area do quadrado �: ",resulA)
escreval("O perim�tro do quadrado �:",resulP)
fimalgoritmo
