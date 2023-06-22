algoritmo "equação"
// Função :
// Autor : Aline Dantas
// Data : 22/06/2023
// Seção de Declarações 
var
opcao: inteiro
num1,num2,soma,subt,mult,divi : real
inicio
escreval("Digite o primeiro numero:")
leia(num1)
escreval("Digite o segundo numero:")
leia(num2)

escreval("escolha:")
escreval("(1) para adição")
escreval("(2) para subtração")
escreval("(3) para multiplicação")
escreval("(4) para divisão")
leia(opcao)
escreval("-----------------------------------------------------")
escolha opcao

caso 1
     soma <- (num1 + num2)
     escreval("o resultado é:", soma)

caso 2
     subt <- (num1 - num2)
     escreval("o resultado é:", subt)

caso 3
     mult <- (num1*num2)
     escreval("o resultado é:", mult)

caso 4
     divi <- (num1/num2)
     escreval("o resultado é:", divi )

outrocaso
      escreval("opção invalida")
fimescolha
fimalgoritmo
