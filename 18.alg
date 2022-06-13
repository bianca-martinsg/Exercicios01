algoritmo "Exercício08"
// Função : Calcular o valor do produto sabendo-se que: o preço final é composto pelo custo do material mais do valor das horas trabalhadas e com uma adição de 8% de lucro.
// Autor : Bianca Martins Gonçalves
// Data : 08/05/2021
// Seção de Declarações 
var
valorproduto, customaterial, horastrabalhadas, lucro: real

inicio
// Seção de Comandos 
lucro <- 0.08

escreval("digite o custo do material:")
leia (customaterial)

escreval("digite as horas trabalhadas:")
leia (horastrabalhadas)

lucro <- (customaterial + horastrabalhadas) * lucro
valorproduto <- (customaterial + horastrabalhadas) + lucro

escreval ("Preço:", valorproduto)
fimalgoritmo
