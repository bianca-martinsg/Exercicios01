algoritmo "Exercício02"
// Função : Criar um programa que resolva a formula de Bascara.
// Autor : Bianca Martins Gonçalves
// Data : 17/05/2021
// Seção de Declarações 
var
a, b, c, x1, x2, delta :real

inicio
// Seção de Comandos 
escreval("Calculadora de Bhaskara")
escreva("Digite valor de a: ")
leia(a)
escreva("Digite valor de b: ")
leia(b)
escreva("Digite valor de c: ")
leia(c)
delta <- b*b - 4*a*c
escreval("Delta igual a", delta)
se (delta < 0) entao
escreva ("O valor do Delta deu negativo. Não existem raizes reais para esta equação")
senao
x1 <- (-b + (RaizQ(delta))) / (2*a)
x2 <- (-b - (RaizQ(delta))) / (2*a)
escreval("x1 igual a", x1)
escreval("x2 igual a", x2)
fimSe

fimalgoritmo

