algoritmo "Exerc�cio03"
// Fun��o : 3. Receber N n�meros digitados pelo usu�rio e quando o usu�rio n�o quiser mais continuar dando entrada nos n�meros apresentar a soma total dos n�meros digitados e a m�dia.
// Autor : Bianca Martins Gon�alves
// Data : 03/05/2021
// Se��o de Declara��es 
var
numero, soma, quantidade, media: real
resposta: caracter

inicio
// Se��o de Comandos 
soma <- 0
quantidade <- 0
repita
escreval ("Digite um numero: ")
leia (numero)
soma <- soma + numero
quantidade <- quantidade + 1
escreval ("Deseja continuar? Digite s para sim e n para nao")
leia (resposta)
ate resposta = "n"
media <- soma / quantidade
escreval("Soma: ", soma)
escreval ("Media: ", media)
fimalgoritmo
