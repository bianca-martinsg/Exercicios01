algoritmo "Exerc�cio27"
// Fun��o :
// Autor :
// Data : 20/06/2021
// Se��o de Declara��es 
var
massainicial, massafinal, massa: real
contador, hora, minuto, segundo: inteiro
inicio
// Se��o de Comandos 
contador<- 0
massafinal<- 0
escreval("Digite a massa inicial: ")
leia(massa)
massainicial<- massa
enquanto (massa >= 0.5) faca
massa<- massa / 2
contador<- contador + 50
fimenquanto
massafinal<- massa
segundo<- contador mod 60
minuto<- contador div 60
hora<- minuto div 60
escreval("A massa inicial �: ",massainicial)
escreval("A massa final �: ",massafinal)
escreval("O tempo gasto foi: ",hora," h ",minuto," m ",segundo," s")
fimalgoritmo
