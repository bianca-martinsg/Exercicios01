algoritmo "Exerc�cio 09"
// Fun��o : Fazer um algoritmo em pseudocodigo ler o c�digo de um determinado produto e mostrar a suaclassifica��o. Utilize a seguinte tabela como refer�ncia: algoritmo "pesquisa por codigo"
// Autor : Bianca Martins Gon�alves
// Data : 07/06/2021
// Se��o de Declara��es 
var
codigo, outro : inteiro
classificacao: literal

inicio
// Se��o de Comandos 
escreva("Digite o c�digo da pesquisa: ")
leia(codigo)

caso 1
escreval("Alimento n�o perec�vel")
caso 2, 3, 4
escreval("Alimento perec�vel")
caso 5, 6
escreval("Vestu�rio")
caso 7
escreval("Higiene pessoal")
caso 8, 9, 10, 11, 12, 13, 14, 15
escreval("Limpeza e ultens�liosdomesticos")
outrocaso
leia(outro)
escreva ("Inv�lido")
fimescolha

fimalgoritmo
