algoritmo "Exerc�cio04"
// Fun��o : Criar um programa que converta km em hm, dm, m, dc, cm e mm.
// Autor : Bianca Martins Gon�alves
// Data : 17/05/2021
// Se��o de Declara��es 
var
km, hm, dm, m, dc, cm, mm: real

inicio
// Se��o de Comandos
escreval("Digite o km: ")
leia(km)
hm <- km * 10
dm <- km * 10000
m <- km * 1000
dc <- km * 100
cm <- km * 100000
mm <- km * 1000000

escreval("hm �: ", hm)
escreval("dm �: ", dm)
escreval("m �: ", m)
escreval("dc �: ", dc)
escreval("cm �: ", cm)
escreval("mm �: ", mm)
fimalgoritmo
