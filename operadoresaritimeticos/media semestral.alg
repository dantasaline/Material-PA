algoritmo "aluno"
// Função : definir a media semestral de um aluno
// Autor : Aline
// Data : 09/03/2023
// Seção de Declarações 
var
nota1,nota2,nota3,media,soma:real
nome:caractere
inicio
//entrada
escreval("Digite seu nome: ")
leia(nome)

escreval("Vamos calcular sua media semestral!!")
escreval("------------------------------------------")
escreval("Digite a nota da sua primeira prova")
leia(nota1)

escreval("Digite a nota da sua segunda prova")
leia(nota2)

escreval("Digite a nota da sua terceira prova")
leia(nota3)

//processamento
soma <- nota1+nota2+nota3
media <- soma/3

//saida
escreval("--------------RESULTADO---------------")
ESCREVAL(nome," bem vindo(a) ao programa!!")
escreval("Sua nota semestral é: ",media)

fimalgoritmo
