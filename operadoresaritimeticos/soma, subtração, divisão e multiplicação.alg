algoritmo "calcular"
// Fun��o : Somar,subtrair, multiplicar e dividir um numero
// Autor : Aline
// Data : 09/03/2023
// Se��o de Declara��es 
var
num1,num2,num3,soma,subtra,divi,multi:real
nome:caractere
inicio
//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular!!")
escreval("------------------------------------------")
escreval("Digite o primeiro numero")
leia(num1)

escreval("Digite o segundo numero")
leia(num2)

//processamento
soma <- num1+num2
subtra <- num1-num2
divi <- num1/num2
multi<- num1*num2

//saida
escreval("--------------RESULTADO---------------")
ESCREVAL(nome," bem vindo(a) ao programa!!")
escreval("O valor da soma �: ",soma)
escreval("O valor da subtra��o �: ",subtra)
escreval("O valor da divis�o �: ",divi)
escreval("O valor da multiplica��o �: ",multi)
fimalgoritmo
