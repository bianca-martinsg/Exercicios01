algoritmo "Exerc�cio05"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
NUM, P, NUM1 : INTEIRO
inicio
// Se��o de Comandos 
NUM1<- 1
ESCREVA ("DIGITE UM N�MERO:")
LEIA(NUM)
P <- NUM1 * (NUM1+1) * (NUM1 + 2)
ENQUANTO (P < NUM) FACA
NUM1 <- NUM1 + 1
P <- NUM1 * (NUM1+1) * (NUM1 + 2)
FIMENQUANTO
SE (P = NUM) ENTAO
ESCREVA("� TRIANGULAR")
SENAO
ESCREVA("N�O � TRIANGULAR.")
FIMSE
fimalgoritmo
