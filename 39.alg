algoritmo "Exerc�cio 05"
// Fun��o : Tendo como dados de entrada a altura e o o de uma pessoa, construa um algoritmo em pseudoc�digo que calcule peso ideal, utilizando as seguintes f�rmulas: Para homens: (72.7*h) - 58 Para mulheres: (62.1*h) - 44.7, onde h equivale a altura da pessoa.
// Autor : Bianca Martins Gon�alves
// Data : 07/06/2021
// Se��o de Declara��es 
var
altura, peso_ideal: real
sexo: literal
inicio
// Se��o de Comandos
escreval("Digite seu sexo")
leia(sexo)
escreval("Digite sua altura")
leia(altura)
se (sexo = "Feminino") entao
peso_ideal<- (62.1 * altura) - 44.7
escreval("Seu peso ideal �", peso_ideal)
senao
peso_ideal<- (72.7 * altura) - 58
escreval("Seu peso ideal �", peso_ideal)
fimse
fimalgoritmo
