algoritmo "data"
// Fun��o : Mostrar a data v�lida ao �suario
// Autor : Aline Dantas
// Data : 25/05/2023
// Se��o de Declara��es 
var
ano,dia,mes:inteiro
inicio
escreval("Digite o dia que voce quer verificar?")
leia(dia)

escreval("Digite o mes que voce quer verificar?")
leia(mes)

escreval("Digite o ano que voce quer verificar?")
leia(ano)

se (dia >=29) ou (dia<=31) e (mes>=1) e (mes<=12) entao
   escreval("a data � valida")

senao
   escreval("a data � invalida")
fimse

fimalgoritmo
