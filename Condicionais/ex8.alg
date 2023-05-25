algoritmo "mencao"
// Função : Dizer se o aluno foi aprovado ou reprovado de acordo com sua menção
// Autor :
// Data : 25/05/2023
// Seção de Declarações 
var
men:caractere
inicio
escreval("Digite sua menção: ")
leia(men)

se(men= "I") ou (men= "R")entao
escreval ("Reprovado :(")
fimse

se(men = "B") ou (men = "MB")entao
escreval ("Aprovado , meus parabens :D")
fimse

se (men<> "I") e (men<> "R") e (men<> "B")e (men<> "MB")entao
escreval ("Essa menção não existe")
fimse
fimalgoritmo
