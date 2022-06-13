algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2021
// Seção de Declarações
var
nota01, nota02, nota03, nota04, media: real
inicio
// Seção de Comandos
escreval("Digite a Nota01")
leia(nota01)
escreval("Digite a Nota02")
leia(nota02)
escreval("Digite a Nota03")
leia(nota03)
escreval("Digite a Nota04")
leia(nota04)
media <- (nota01 + nota02 + nota03 + nota04) / 4
se (media >= 5) entao
escreval("Aprovado, sua média foi de", media)
senao
escreval("Reprovado, sua média foi de", media)
fimse
fimalgoritmo

