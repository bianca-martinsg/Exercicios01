algoritmo "Exerc�cio07"
// Fun��o : Criar um programa que identifique se o numero � PAR ou IMPAR.
// Autor : Bianca Martins Gon�alves
// Data : 24/05/2021
// Se��o de Declara��es 
var
valor:inteiro
par_impar:caracter

inicio
escreval("Informe um valor num�rico qualquer")
leia(valor)
se valor mod 2 = 0 entao
par_impar := "par"
senao
par_impar := "�mpar"
fimse
escreval("Esse n�mero � ", par_impar)

fimalgoritmo
