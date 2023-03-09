algoritmo "calcular"
// Função : Somar,subtrair, multiplicar e dividir um numero
// Autor : Aline
// Data : 09/03/2023
// Seção de Declarações 
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
escreval("O valor da soma é: ",soma)
escreval("O valor da subtração é: ",subtra)
escreval("O valor da divisão é: ",divi)
escreval("O valor da multiplicação é: ",multi)
fimalgoritmo
