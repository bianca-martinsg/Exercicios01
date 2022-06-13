algoritmo "Exercício 11"
// Função : Escreva um algoritmo que lê três valores para os lados de um triângulo. O algoritmo deveverificar se o triângulo é equilátero (todos lados iguais), isósceles (dois lados iguais) ou scaleno(todos lados diferentes).
// Autor :  Bianca Martins Gonçalves
// Data : 07/06/2021
// Seção de Declarações 
var
lado1, lado2, lado3: real

inicio
// Seção de Comandos
escreval("Digite o valor do lado1")
leia(lado1)
escreval("Digite o valor do lado2")
leia(lado2)
escreval("Digite o valor do lado3")
leia(lado3)
se(lado1 = lado2) e (lado2 = lado3) entao
escreval("O triângulo é equilatero")
senao
se(lado1 = lado2) ou (lado1 = lado3) ou (lado2 = lado3) entao
escreval("O triângulo é isósceles")
senao
se(lado1 <> lado2) e (lado1 <> lado3) e (lado2 <> lado3) entao
escreval("O triângulo é escaleno")

fimse
fimse
fimse

fimalgoritmo
