algoritmo "Exerc�cio09"
// Fun��o : Criar um programa CALCULADORA com as quatro opera��es b�sicas ( + , - , / e * )
// Autor : Bianca Martins Gon�alves
// Data : 24/05/2021
// Se��o de Declara��es 
var
numero, resultado: real
operacao: caractere

inicio
// Se��o de Comandos 
resultado <- 0
escreval("Informe um n�mero qualquer.")
leia(numero)
resultado := numero
escreval("Agora informe uma opera��o entre +, -, * e /")
leia(operacao)
escreval("Digite = quando quiser saber o resultado do c�lculo")
escreval("Agora informe um outro n�mero qualquer")
enquanto operacao <> "=" faca
se operacao = "+" entao
repita
leia(numero)
resultado:= resultado + numero
escreval("Deseja continuar? Digite outra opera��o ou = ")
leia(operacao)
ate(operacao <> "+") ou (operacao = "=")
senao
fimse
se operacao = "-" entao
repita
leia(numero)
resultado:= resultado - numero
escreval("Deseja continuar? Digite outra opera��o ou = ")
leia(operacao)
ate(operacao <> "-") ou (operacao = "=")
senao
fimse
se operacao = "*" entao
repita
leia(numero)
resultado:= resultado * numero
escreval("Deseja continuar? Digite outra opera��o ou = ")
leia(operacao)
ate(operacao <> "*") ou (operacao = "=")
senao
fimse
se operacao = "/" entao
repita
leia(numero)
resultado:= resultado / numero
escreval("Deseja continuar? Digite outra opera��o ou = ")
leia(operacao)
ate(operacao <> "/") ou (operacao = "=")
senao
fimse
fimenquanto
escreval("O valor do resultado � de: ", resultado)
fimalgoritmo
