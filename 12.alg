algoritmo "Exerc�cio02"
// Fun��o : Somar N n�meros digitados pelo usu�rio e apresentar a quantidade de n�meros digitados e a soma dos n�meros digitados.
// Autor : Bianca Martins Gon�alves
// Data : 03/05/2021
// Se��o de Declara��es 
var
numero, soma, qtd: inteiro
continuar: caracter

inicio
// Se��o de Comandos 
soma <- 0
qtd <- 0

repita
escreval ("Digite o numero a ser somado: ")
leia (numero)
soma <- soma + numero
qtd <- qtd + 1
escreval ("Deseja continuar? Digite s para sim e n para nao")
leia (continuar)
ate continuar = "n"
escreval ("Soma: ", soma)
escreval ("Quantidade de numeros: ", qtd)
fimalgoritmo
