algoritmo "Exerc�cio15"
// Fun��o :
// Autor :
// Data : 19/06/2021
// Se��o de Declara��es 
var
pesopesca, excesso, multa: real
inicio
// Se��o de Comandos 
escreval("Digite o peso da pesca: ")
leia(pesopesca)
excesso<- pesopesca - 50
se pesopesca > 50 entao
multa<- excesso * 4
escreval("O excesso foi de",excesso,"kg. Dever� pagar uma multa de R$",multa)
senao
escreval("N�o houve excesso, n�o deve pagar nada")
fimse
fimalgoritmo
