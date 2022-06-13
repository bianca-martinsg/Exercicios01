algoritmo "Exercício13"
// Função : Calcular a quantidade de dias existentes entre dois anos digitados pelo usuário. Exemplo de dado de entrada: 2002 (AAAA).
// Autor : Bianca Martins Gonçalves
// Data : 09/05/2021
// Seção de Declarações 
var
ano01, ano02, dias, diferenca: inteiro

inicio
// Seção de Comandos
escreval ("informe o ano01")
leia (ano01)

escreval ("informe o ano02")
leia (ano02)

se (ano01 > ano02) entao
diferenca <- ano01 - ano02
senao
diferença <- ano02 - ano01
fimse

dias <- diferenca * 365

escreval ("Dias:", dias)
fimalgoritmo
