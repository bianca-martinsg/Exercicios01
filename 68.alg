algoritmo "Exercício05"
// Função :
// Autor :
// Data : 21/06/2021
// Seção de Declarações 
var
NUM, P, NUM1 : INTEIRO
inicio
// Seção de Comandos 
NUM1<- 1
ESCREVA ("DIGITE UM NÚMERO:")
LEIA(NUM)
P <- NUM1 * (NUM1+1) * (NUM1 + 2)
ENQUANTO (P < NUM) FACA
NUM1 <- NUM1 + 1
P <- NUM1 * (NUM1+1) * (NUM1 + 2)
FIMENQUANTO
SE (P = NUM) ENTAO
ESCREVA("É TRIANGULAR")
SENAO
ESCREVA("NÃO É TRIANGULAR.")
FIMSE
fimalgoritmo
