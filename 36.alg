algoritmo "Exerc�cio 02"
// Fun��o : Elaborar um algoritmo em pseudocodigo que efetue a leitura de um valor que estejaentre a faixa de 1 a 9. Ap�s a leitura do valor fornecido pelo usu�rio, o programa dever� indicar uma de duas mensagens: �O valor est� na faixa permitida�, caso o usu�rio forne�a o valor nesta faixa, ou a mensagem �O valor est� fora da faixa permitida�, caso o usu�rio forne�a valores menores que 1 ou maiores que 9.
// Autor : Bianca Martins Gon�alves
// Data : 07/06/2021
// Se��o de Declara��es 
var
valor: real
inicio
// Se��o de Comandos 
escreval("Insira um valor entre 1 e 9")
leia(valor)
se(valor >= 1) e (valor <= 9) entao
escreval("O valor est� na faixa permitida.")
senao
escreval("O valor est� fora da faixa permitida.")
fimse

fimalgoritmo
