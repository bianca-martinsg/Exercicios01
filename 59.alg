algoritmo "Exerc�cio26"
// Fun��o :
// Autor :
// Data : 20/06/2021
// Se��o de Declara��es 
var
paisa, paisb, ano: real
inicio
// Se��o de Comandos
paisa<- 90000000
paisb<- 200000000
ano<- 0
enquanto paisa <= paisb faca
paisa<- paisa * 0.03
paisb<- paisb * 0.015
ano<- ano + 1
fimenquanto
escreval("A quantidade de anos para A chegar at� B �: ",ano)
fimalgoritmo
