algoritmo "Exerc�cio08"
// Fun��o : Criar um programa que identifique se o numero � +, - ou NULO.
// Autor : Bianca Martins Gon�alves
// Data : 24/05/2021
// Se��o de Declara��es 
var
numero: real
statusnumero: caractere
inicio
// Se��o de Comandos 
escreval("Escreva um n�mero")
leia(numero)
se numero = 0 entao
statusnumero:= "nulo"
senao
fimse

se numero > 0 entao
statusnumero:= "positivo"
senao
fimse

se numero < 0 entao
statusnumero:= "negativo"
senao
fimse

escreval("O n�mero �: ", statusnumero)

fimalgoritmo
