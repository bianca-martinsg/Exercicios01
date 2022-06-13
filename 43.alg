algoritmo "Exercício 09"
// Função : Fazer um algoritmo em pseudocodigo ler o código de um determinado produto e mostrar a suaclassificação. Utilize a seguinte tabela como referência: algoritmo "pesquisa por codigo"
// Autor : Bianca Martins Gonçalves
// Data : 07/06/2021
// Seção de Declarações 
var
codigo, outro : inteiro
classificacao: literal

inicio
// Seção de Comandos 
escreva("Digite o código da pesquisa: ")
leia(codigo)

caso 1
escreval("Alimento não perecível")
caso 2, 3, 4
escreval("Alimento perecível")
caso 5, 6
escreval("Vestuário")
caso 7
escreval("Higiene pessoal")
caso 8, 9, 10, 11, 12, 13, 14, 15
escreval("Limpeza e ultensíliosdomesticos")
outrocaso
leia(outro)
escreva ("Inválido")
fimescolha

fimalgoritmo
