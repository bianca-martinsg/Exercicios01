algoritmo "Exerc�cio 08"
// Fun��o : Fazer um algoritmo em pseudocodigo para ler o ano de nascimento de uma pessoa, calcular emostrar sua idade e, tamb�m, verificar e mostrar se ela j� tem idade para votar (16 anos ou mais)e para conseguir a Carteira de Habilita��o (18 anos ou mais).
// Autor : Bianca Martins Gon�alves
// Data : 07/06/2021
// Se��o de Declara��es 
var
ano_nascimento, idade, ano_atual: inteiro
inicio
// Se��o de Comandos 
escreval("Digite o ano de nascimento")
leia(ano_nascimento)
escreval("Digite o ano atual")
leia(ano_atual)
idade<- ano_atual - ano_nascimento
escreval("A idade �: ", idade)
se(idade >= 18) entao
escreval("Tem idade para votar")
escreval("Tem idade para ter habilita��o")
senao
se(idade >= 16) entao
escreval("Tem idade para votar")
senao
escreval("N�o tem idade para votar")
escreval("N�o tem idade para ter habilita��o")
fimse
fimse

fimalgoritmo
