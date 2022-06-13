algoritmo "Exercício13"
// Função :
// Autor :
// Data : 19/06/2021
// Seção de Declarações 
var
   numero1 : REAL
   numero2 : REAL
   operacao : REAL
   resultado : REAL

inicio
// Seção de Comandos
escreval ("Digite o primeiro número: ")
leia (numero1)
escreval ("Digite a operação: ")
leia (operacao)
escreval ("Digite o segundo número: ")
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
escreval("Operação Inválida")
fimescolha
escreval ("Resultado: ", resultado)
fimalgoritmo
