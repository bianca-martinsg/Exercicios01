algoritmo "Exerc�cio05"
// Fun��o : Criar um programa que converta um numero de 0 a 15 em bin�rio
// Autor : Bianca Martins Gon�alves
// Data : 17/05/2021
// Se��o de Declara��es 
var

numero, x1, x2, x3, x4:inteiro

inicio
// Se��o de Comandos
x1:= 0
x2:= 0
x3:= 0
x4:= 0
escreval("Informe um n�mero de 0 a 15")
leia(numero)
enquanto (numero > 15) ou (numero < 0) faca
escreval("Esse n�mero n�o se encontra dentro do intervalo esperado, digite outro")
leia(numero)
fimenquanto
escreval("Esse programa converter� ele para bin�rio")
se (numero > 7) entao
x4 <- 1
numero := numero - 8
senao
fimse
se (numero > 3) entao
x3 <- 1
numero := numero - 4
senao
fimse
se (numero > 1) entao
x2 <- 1
numero := numero - 2
senao
fimse
se (numero > 0) entao
x1 <- 1
numero:= numero - 1
senao
fimse
escreval("Esse n�mero digitado equivale a: ", x4, x3, x2, x1, " em bin�rio")
fimalgoritmo
