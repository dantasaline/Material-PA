algoritmo "quadrado"
// Função : Calcular a area e perimêtro de uma quadrado
// Autor : Aline Dantas
// Data : 23/02/2023
// Seção de Declarações 
var
ladoQ, resulA,resulP:real
nome: caractere


inicio
//entrada
escreval("Digite o seu nome: ")
leia(nome)

escreval("Vamos calcular a area e perimêtro do quadrado!")
escreval("-----------------------------------")
escreval("Digite o lado do quadrado")
leia(ladoQ)

//processamento
resulA <- ladoQ^2
resulP <- ladoQ*4
//saida
escreval("------------------RESULTADO-----------------")
escreval(nome,", bem vindo(a) ao programa!!")
escreval("A area do quadrado é: ",resulA)
escreval("O perimêtro do quadrado é:",resulP)
fimalgoritmo
