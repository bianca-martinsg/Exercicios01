algoritmo "Exerc�cio06"
// Fun��o : Criar um programa que converta 4 bits em decimal.
// Autor : Bianca Martins Gon�alves
// Data : 24/05/2021
// Se��o de Declara��es 
var
x1, x2, x3, x4, numero:inteiro
inicio
// Se��o de Comandos
x1 <- 0
x2 <- 0
x3 <- 0
x4 <- 0
numero <- 0
escreval("Esse � um conversor de bin�rio para decimal")
escreval("Escreva um n�mero de 4 bits qualquer, lembrando: ")
escreval("O primeiro equivale a 8, o segundo a 4, e assim sucessivamente")
leia(x1,x2,x3,x4)
se x1 = 1 entao
numero:= numero + 8
fimse
se x2 = 1 entao
numero:= numero + 4
fimse
se x3 = 1 entao
numero:= numero + 2
fimse
se x4 = 1 entao
numero:= numero + 1
fimse
escreval("Esse n�mero equivale a ", numero," em decimal")
fimalgoritmo

