algoritmo "Exerc�cio10"
// Fun��o : O valor final de um produto � composto pelo: custo da fabrica��o e adicionando o percentual de ICMS. Apresentar o pre�o final. (Ex: para o custo de fabrica��o de 50.00 e o �ndice de 15% o valor final que deve ser apresentado � de 57.50)
// Autor : Bianca Martins Gon�alves
// Data : 08/05/2021
// Se��o de Declara��es 
var
valorfinal, custofabricacao, indiceicms, adcicms: real
inicio
// Se��o de Comandos 
escreval ("digite o custo de fabrica��o")
leia (custofabricacao)

escreval ("digite o indice de icms")
leia (indiceicms)

adcicms <- (custofabricacao * indiceicms) / 100
valorfinal <- custofabricacao + adcicms

escreval ("Valor Final:", valorfinal)

fimalgoritmo
