algoritmo "Exerc�cio01"
// Fun��o :  Somar dois n�meros digitados pelo usu�rio, tendo como condi��o de sa�da uma pergunta do tipo Deseja continuar (s/n)?
// Autor : Bianca Martins Gon�alves
// Data : 03/05/2021
// Se��o de Declara��es 
var
numero, soma: real
resposta: caracter

inicio
// Se��o de Comandos 
soma <- 0
repita
escreval ("numero")
leia (numero)
soma <- soma + numero
escreval ("Deseja continuar? Digite s para sim e n para nao")
leia (resposta)
ate resposta = "numero"
escreval("Soma: ", soma)

fimalgoritmo
