algoritmo "Exercício07"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
CONT : INTEIRO
NUM : REAL
inicio
// Seção de Comandos 
CONT <- 0
ESCREVAL ("DIGITE UM NÚMERO QUALQUER OU 0 PARA SAIR:")
LEIA (NUM)
ENQUANTO (NUM <> 0) FACA
SE ((NUM >= 100) E (NUM <= 200)) ENTAO
CONT <- CONT + 1
ESCREVAL ("DIGITE UM NÚMERO QUALQUER OU 0 PARA SAIR: ")
LEIA (NUM)
FIMSE
FIMENQUANTO
ESCREVA("TOTAL: ", CONT)
fimalgoritmo
