algoritmo "mencao"
// Fun��o : Dizer se o aluno foi aprovado ou reprovado de acordo com sua men��o
// Autor :
// Data : 25/05/2023
// Se��o de Declara��es 
var
men:caractere
inicio
escreval("Digite sua men��o: ")
leia(men)

se(men= "I") ou (men= "R")entao
escreval ("Reprovado :(")
fimse

se(men = "B") ou (men = "MB")entao
escreval ("Aprovado , meus parabens :D")
fimse

se (men<> "I") e (men<> "R") e (men<> "B")e (men<> "MB")entao
escreval ("Essa men��o n�o existe")
fimse
fimalgoritmo
