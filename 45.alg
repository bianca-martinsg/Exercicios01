algoritmo "Exerc�cio 11"
// Fun��o : Escreva um algoritmo que l� tr�s valores para os lados de um tri�ngulo. O algoritmo deveverificar se o tri�ngulo � equil�tero (todos lados iguais), is�sceles (dois lados iguais) ou scaleno(todos lados diferentes).
// Autor :  Bianca Martins Gon�alves
// Data : 07/06/2021
// Se��o de Declara��es 
var
lado1, lado2, lado3: real

inicio
// Se��o de Comandos
escreval("Digite o valor do lado1")
leia(lado1)
escreval("Digite o valor do lado2")
leia(lado2)
escreval("Digite o valor do lado3")
leia(lado3)
se(lado1 = lado2) e (lado2 = lado3) entao
escreval("O tri�ngulo � equilatero")
senao
se(lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
escreval("O tri�ngulo � is�sceles")
senao
se(lado1 <> lado2) e (lado1 <> lado3) e (lado2 <> lado3) entao
escreval("O tri�ngulo � escaleno")

fimse
fimse
fimse

fimalgoritmo
