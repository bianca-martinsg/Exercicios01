algoritmo "Exercício09"
// Função : Criar um programa CALCULADORA com as quatro operações básicas ( + , - , / e * )
// Autor : Bianca Martins Gonçalves
// Data : 24/05/2021
// Seção de Declarações 
var
numero, resultado: real
operacao: caractere

inicio
// Seção de Comandos 
resultado <- 0
escreval("Informe um número qualquer.")
leia(numero)
resultado := numero
escreval("Agora informe uma operação entre +, -, * e /")
leia(operacao)
escreval("Digite = quando quiser saber o resultado do cálculo")
escreval("Agora informe um outro número qualquer")
enquanto operacao <> "=" faca
se operacao = "+" entao
repita
leia(numero)
resultado:= resultado + numero
escreval("Deseja continuar? Digite outra operação ou = ")
leia(operacao)
ate(operacao <> "+") ou (operacao = "=")
senao
fimse
se operacao = "-" entao
repita
leia(numero)
resultado:= resultado - numero
escreval("Deseja continuar? Digite outra operação ou = ")
leia(operacao)
ate(operacao <> "-") ou (operacao = "=")
senao
fimse
se operacao = "*" entao
repita
leia(numero)
resultado:= resultado * numero
escreval("Deseja continuar? Digite outra operação ou = ")
leia(operacao)
ate(operacao <> "*") ou (operacao = "=")
senao
fimse
se operacao = "/" entao
repita
leia(numero)
resultado:= resultado / numero
escreval("Deseja continuar? Digite outra operação ou = ")
leia(operacao)
ate(operacao <> "/") ou (operacao = "=")
senao
fimse
fimenquanto
escreval("O valor do resultado é de: ", resultado)
fimalgoritmo
