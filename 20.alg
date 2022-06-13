algoritmo "Exercício10"
// Função : O valor final de um produto é composto pelo: custo da fabricação e adicionando o percentual de ICMS. Apresentar o preço final. (Ex: para o custo de fabricação de 50.00 e o índice de 15% o valor final que deve ser apresentado é de 57.50)
// Autor : Bianca Martins Gonçalves
// Data : 08/05/2021
// Seção de Declarações 
var
valorfinal, custofabricacao, indiceicms, adcicms: real
inicio
// Seção de Comandos 
escreval ("digite o custo de fabricação")
leia (custofabricacao)

escreval ("digite o indice de icms")
leia (indiceicms)

adcicms <- (custofabricacao * indiceicms) / 100
valorfinal <- custofabricacao + adcicms

escreval ("Valor Final:", valorfinal)

fimalgoritmo
