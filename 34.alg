algoritmo "Exerc�cio10"
// Fun��o : Criar um programa que ordene 3 n�meros em ordem decrescente
// Autor : Bianca Martins Gon�alves
// Data : 24/05/2021
// Se��o de Declara��es 
var
numero01, numero02, numero03, maior, meio, menor:real

inicio
escreval("Escreva 3 n�meros")
leia(numero01)
leia(numero02)
leia(numero03)
se numero01 > numero02 entao
se numero01 > numero03 entao
maior:= numero01
se numero02 > numero03 entao
meio:= numero02
menor:= numero03
senao
meio:= numero03
menor:= numero02
fimse
senao
maior:= numero03
meio:= numero01
menor:= numero02
fimse
senao
se numero02 > numero03 entao
maior:= numero02
se numero01 > numero03 entao
meio:= numero01
menor:= numero03
senao
meio:= numero03
menor:= numero01
fimse
senao
maior:= numero03
meio:= numero02
menor:= numero01
fimse
fimse
escreval("A sequ�ncia decrescente desses n�meros �: ", maior, meio, menor)

fimalgoritmo
