algoritmo "mercadoria"
// Fun��o :
// Autor : Aline Dantas
// Data : 22/06/2023
// Se��o de Declara��es 
var
opcao: inteiro
valor,avista,parcela: real
inicio
escreval("Digite o pre�o da mercadoria: ")
leia(valor)
escreval("Digite 1 para parcelar ou 2 para pagar a vista:")
leia(opcao)
escreval("-----------------------------------------------------")
escolha opcao

caso 1
     se valor>1000 entao
        parcela <- valor/5
        escreval("voce pode parcelar em 5x de", parcela)
     senao
          parcela <- valor/3
          escreval("voce pode parcelar em 3x de", parcela)
     fimse

caso 2
     avista <- (valor*0.9)
     escreval ("o valor a vista �:", avista)

outrocaso
     escreval ("op��o invalida")
fimescolha
fimalgoritmo
