algoritmo "Exercício02"
// Função : Somar N números digitados pelo usuário e apresentar a quantidade de números digitados e a soma dos números digitados.
// Autor : Bianca Martins Gonçalves
// Data : 03/05/2021
// Seção de Declarações 
var
numero, soma, qtd: inteiro
continuar: caracter

inicio
// Seção de Comandos 
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
