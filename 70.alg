algoritmo "Exerc�cio07"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
CONT : INTEIRO
NUM : REAL
inicio
// Se��o de Comandos 
CONT <- 0
ESCREVAL ("DIGITE UM N�MERO QUALQUER OU 0 PARA SAIR:")
LEIA (NUM)
ENQUANTO (NUM <> 0) FACA
SE ((NUM >= 100) E (NUM <= 200)) ENTAO
CONT <- CONT + 1
ESCREVAL ("DIGITE UM N�MERO QUALQUER OU 0 PARA SAIR: ")
LEIA (NUM)
FIMSE
FIMENQUANTO
ESCREVA("TOTAL: ", CONT)
fimalgoritmo
