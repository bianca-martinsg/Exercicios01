algoritmo "Exerc�cio13"
// Fun��o :
// Autor :
// Data : 19/06/2021
// Se��o de Declara��es 
var
   numero1 : REAL
   numero2 : REAL
   operacao : REAL
   resultado : REAL

inicio
// Se��o de Comandos
escreval ("Digite o primeiro n�mero: ")
leia (numero1)
escreval ("Digite a opera��o: ")
leia (operacao)
escreval ("Digite o segundo n�mero: ")
leia (numero2)

escolha operacao
caso 1
resultado := numero1 + numero2
caso 2
resultado := numero1 - numero2
caso 3
resultado := numero1 * numero2
caso 4
resultado := numero1 / numero2
outrocaso
escreval("Opera��o Inv�lida")
fimescolha
escreval ("Resultado: ", resultado)
fimalgoritmo
