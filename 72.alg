algoritmo "Exerc�cio09"
// Fun��o :
// Autor :
// Data : 22/06/2021
// Se��o de Declara��es 
var
NR,CONTADOR,FATORIAL : INTEIRO
inicio
// Se��o de Comandos 
FATORIAL <- 1
ESCREVA ("ENTRE COM O N�MERO :")
LEIA(NR)
PARA CONTADOR DE 1 ATE NR FACA
FATORIAL<- FATORIAL * CONTADOR
FIMPARA
SE (NR = 0) ENTAO
ESCREVA ("FATORIAL DE ", NR, " = ", 1)
SENAO
ESCREVA ("FATORIAL DE ", NR, " = ", FATORIAL)
FIMSE
fimalgoritmo
