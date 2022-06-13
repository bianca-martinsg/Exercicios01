algoritmo "Exercício 05"
// Função : Tendo como dados de entrada a altura e o o de uma pessoa, construa um algoritmo em pseudocódigo que calcule peso ideal, utilizando as seguintes fórmulas: Para homens: (72.7*h) - 58 Para mulheres: (62.1*h) - 44.7, onde h equivale a altura da pessoa.
// Autor : Bianca Martins Gonçalves
// Data : 07/06/2021
// Seção de Declarações 
var
altura, peso_ideal: real
sexo: literal
inicio
// Seção de Comandos
escreval("Digite seu sexo")
leia(sexo)
escreval("Digite sua altura")
leia(altura)
se (sexo = "Feminino") entao
peso_ideal<- (62.1 * altura) - 44.7
escreval("Seu peso ideal é", peso_ideal)
senao
peso_ideal<- (72.7 * altura) - 58
escreval("Seu peso ideal é", peso_ideal)
fimse
fimalgoritmo
