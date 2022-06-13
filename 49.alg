algoritmo "Exercício15"
// Função :
// Autor :
// Data : 19/06/2021
// Seção de Declarações 
var
pesopesca, excesso, multa: real
inicio
// Seção de Comandos 
escreval("Digite o peso da pesca: ")
leia(pesopesca)
excesso<- pesopesca - 50
se pesopesca > 50 entao
multa<- excesso * 4
escreval("O excesso foi de",excesso,"kg. Deverá pagar uma multa de R$",multa)
senao
escreval("Não houve excesso, não deve pagar nada")
fimse
fimalgoritmo
