algoritmo "Exerc�cio13"
// Fun��o : Calcular a quantidade de dias existentes entre dois anos digitados pelo usu�rio. Exemplo de dado de entrada: 2002 (AAAA).
// Autor : Bianca Martins Gon�alves
// Data : 09/05/2021
// Se��o de Declara��es 
var
ano01, ano02, dias, diferenca: inteiro

inicio
// Se��o de Comandos
escreval ("informe o ano01")
leia (ano01)

escreval ("informe o ano02")
leia (ano02)

se (ano01 > ano02) entao
diferenca <- ano01 - ano02
senao
diferen�a <- ano02 - ano01
fimse

dias <- diferenca * 365

escreval ("Dias:", dias)
fimalgoritmo
