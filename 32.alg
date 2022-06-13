algoritmo "Exercício08"
// Função : Criar um programa que identifique se o numero é +, - ou NULO.
// Autor : Bianca Martins Gonçalves
// Data : 24/05/2021
// Seção de Declarações 
var
numero: real
statusnumero: caractere
inicio
// Seção de Comandos 
escreval("Escreva um número")
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

escreval("O número é: ", statusnumero)

fimalgoritmo
