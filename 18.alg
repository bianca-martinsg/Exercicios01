algoritmo "Exerc�cio08"
// Fun��o : Calcular o valor do produto sabendo-se que: o pre�o final � composto pelo custo do material mais do valor das horas trabalhadas e com uma adi��o de 8% de lucro.
// Autor : Bianca Martins Gon�alves
// Data : 08/05/2021
// Se��o de Declara��es 
var
valorproduto, customaterial, horastrabalhadas, lucro: real

inicio
// Se��o de Comandos 
lucro <- 0.08

escreval("digite o custo do material:")
leia (customaterial)

escreval("digite as horas trabalhadas:")
leia (horastrabalhadas)

lucro <- (customaterial + horastrabalhadas) * lucro
valorproduto <- (customaterial + horastrabalhadas) + lucro

escreval ("Pre�o:", valorproduto)
fimalgoritmo
