algoritmo "Exercício06"
// Função : Criar um programa que converta 4 bits em decimal.
// Autor : Bianca Martins Gonçalves
// Data : 24/05/2021
// Seção de Declarações 
var
x1, x2, x3, x4, numero:inteiro
inicio
// Seção de Comandos
x1 <- 0
x2 <- 0
x3 <- 0
x4 <- 0
numero <- 0
escreval("Esse é um conversor de binário para decimal")
escreval("Escreva um número de 4 bits qualquer, lembrando: ")
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
escreval("Esse número equivale a ", numero," em decimal")
fimalgoritmo

