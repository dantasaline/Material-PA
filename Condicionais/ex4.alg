algoritmo "media anual"
// Função : Tirar a media anual de um aluno
// Autor : Aline Dantas
// Data : 25/05/2023
// Seção de Declarações 
var
nome :caractere
nota1b1, nota2b1,nota1b2,nota2b2,nota1b3,nota2b3,nota1b4,nota2b4,medanual :real
inicio
escreval("Digite seu nome: ")
leia(nome)

escreval("Digite sua primeira nota do primeiro bimestre: ")
leia(nota1b1)

escreval("Digite sua segunda nota do primeiro bimestre: ")
leia(nota2b1)

escreval("Digite sua primeira nota do segundo bimestre: ")
leia(nota1b2)

escreval("Digite sua segunda nota do segundo bimestre: ")
leia(nota2b2)

escreval("Digite sua primeira nota do terceiro bimestre: ")
leia(nota1b3)

escreval("Digite sua segunda nota do terceiro bimestre: ")
leia(nota2b3)

escreval("Digite sua primeira nota do quarto bimestre: ")
leia(nota1b4)

escreval("Digite sua segunda nota do quarto bimestre: ")
leia(nota2b4)


medanual<- (nota1b1+nota2b1+nota1b2+nota2b2+nota1b3+nota2b3+nota1b4+nota2b4)/8
se (medanual>=7)entao
escreval("Aprovado :D")
senao
escreval("Reprovado :(")
fimse
fimalgoritmo
