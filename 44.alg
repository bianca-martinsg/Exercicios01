algoritmo "semnome"
// Fun��o : Escrever um algoritmo para ler tr�s valores inteiros e escrever na tela o maior e o menordeles. Considere que todos os valores s�o diferentes.
// Autor :
// Data : 07/06/2021
// Se��o de Declara��es 
var
valor1, valor2, valor3, maior, menor: inteiro
inicio
// Se��o de Comandos 
escreval("Digite o valor1")
leia(valor1)
escreval("Digite o valor2")
leia(valor2)
escreval("Digite o valor3")
leia(valor3)

se(valor1 > valor2) e (valor1 > valor3) e (valor2 > valor3) entao
escreval("O maior valor �: ",valor1," e o menor �: ",valor3)
senao
se(valor1 > valor2) e (valor1 > valor3) e (valor3 > valor2) entao
escreval("O maior valor �: ",valor1," e o menor �: ",valor2)
senao
se(valor2 > valor1) e (valor2 > valor3) e (valor1 > valor3) entao
escreval("O maior valor �: ",valor2," e o menor �: ",valor3)
senao
se(valor2 > valor1) e (valor2 > valor3) e (valor3 > valor1) entao
escreval("O maior valor �: ",valor2," e o menor �: ",valor1)
senao
se(valor3 > valor1) e (valor3 > valor2) e (valor1 > valor2) entao
escreval("O maior valor �: ",valor3," e o menor �: ",valor2)
senao
se(valor3 > valor1) e (valor3 > valor2) e (valor2 > valor1) entao
escreval("O maior valor �: ",valor3," e o menor �: ",valor1)
fimse
fimse
fimse
fimse
fimse
fimse
fimalgoritmo
