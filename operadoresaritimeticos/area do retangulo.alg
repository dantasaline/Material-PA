algoritmo "retangulo"
// Fun??o : calcular a area e perimetro do retangulo
// Autor : Aline
// Data : 09/03/2023
// Se??o de Declara??es 
var
larg,altu,resulA,resulP:real
nome:caractere
inicio
//entrada
escreval("Digite seu nome: ")
leia(nome)
escreval("Vamos calcular a area e perimetro do retangulo!!")
escreval("------------------------------------------")
escreval("Digite a largura do retangulo!!")
leia(larg)
escreval("Digite a altura do retangulo!!")
leia(altu)

//processamento
resulA <- larg*altu
resulp <- (altu*2)+(larg*2)
//saida
escreval("--------------RESULTADO---------------")
ESCREVAL(nome,"bem vindo(a) ao programa!!")
escreval("A area do retangulo ?: ",resulA)
escreval("O perimetro do retangulo ?: ",resulP)
fimalgoritmo
