algoritmo "Exercício18"
// Função :
// Autor :
// Data : 19/06/2021
// Seção de Declarações 
var
x: inteiro
a, b, c, maior, menor, meio: real
inicio
// Seção de Comandos 
escreval("Digite o valor de X")
leia(x)
escreval("Digite o valor de A")
leia(a)
escreval("Digite o valor de B")
leia(b)
escreval("Digite o valor de C")
leia(c)
se(a > b) e (b > c) entao
maior<- a
meio<- b
menor<- c
senao
se(a > c) e (c > b) entao
maior<- a
meio<- c
menor<- b
senao
se(b > a) e (a > c) entao
maior<- b
meio<- a
menor<- c
senao
se(b > c) e (c > a) entao
maior<- b
meio<- c
menor<- a
senao
se(c > a) e (a > b)entao
maior<- c
meio<- a
menor<- b
senao
se(c > b) e (b > a) entao
maior<- c
meio<- b
menor<- a
fimse
fimse
fimse
fimse
fimse
fimse
escreval
escolha x
Caso 1
escreval(menor, meio, maior)
caso 2
escreval(maior, meio, menor)
caso 3
escreval(menor, maior, meio)
outrocaso
escreval("Valor de X inválido, digite 1, 2 ou 3")
fimescolha
fimalgoritmo
