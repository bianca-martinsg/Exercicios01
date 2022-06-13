algoritmo "Exercício03"
// Função : Criar um programa que converta sua idade em meses, semanas, dias, horas, minutos e segundos.
// Autor : Bianca Martins Gonçalves
// Data : 17/05/2021
// Seção de Declarações 
var
idade, meses, semanas, dias, horas, minutos, segundos: real
inicio
// Seção de Comandos 
escreval("Digite sua idade: ")
leia (idade)
meses <- idade * 12
semanas <- idade * 48
dias <- idade * 365
horas <- idade * 8760
minutos <- idade * 525600
segundos <- idade * 31536000

escreval("meses: ", meses)
escreval("semanas: ", semanas)
escreval("dias: ", dias)
escreval("horas: ", horas)
escreval("minutos: ", minutos)
escreval("segundos: ", segundos)

fimalgoritmo
