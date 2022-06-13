algoritmo "Exercício07"
// Função : Criar um programa que identifique se o numero é PAR ou IMPAR.
// Autor : Bianca Martins Gonçalves
// Data : 24/05/2021
// Seção de Declarações 
var
valor:inteiro
par_impar:caracter

inicio
escreval("Informe um valor numérico qualquer")
leia(valor)
se valor mod 2 = 0 entao
par_impar := "par"
senao
par_impar := "ímpar"
fimse
escreval("Esse número é ", par_impar)

fimalgoritmo
