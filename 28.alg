algoritmo "Exercício04"
// Função : Criar um programa que converta km em hm, dm, m, dc, cm e mm.
// Autor : Bianca Martins Gonçalves
// Data : 17/05/2021
// Seção de Declarações 
var
km, hm, dm, m, dc, cm, mm: real

inicio
// Seção de Comandos
escreval("Digite o km: ")
leia(km)
hm <- km * 10
dm <- km * 10000
m <- km * 1000
dc <- km * 100
cm <- km * 100000
mm <- km * 1000000

escreval("hm é: ", hm)
escreval("dm é: ", dm)
escreval("m é: ", m)
escreval("dc é: ", dc)
escreval("cm é: ", cm)
escreval("mm é: ", mm)
fimalgoritmo
