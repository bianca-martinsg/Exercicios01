algoritmo "Exerc�cio 03"
// Fun��o :Elaborar um algoritmo em pseudoc�digo que efetue a leitura do nome e do o de uma pessoa, apresentando como sa�da uma das seguintes mensagens: "Ilmo Sr.", para o informado como masculino, ou a mensagem "Ilma Sra.", para o informado como feminino. Apresente na sequ�ncia da mensagem impressa o nome da pessoa.
// Autor : Bianca Martins Gon�alves
// Data : 07/06/2021
// Se��o de Declara��es
var
nome, sexo :literal
inicio
// Se��o de Comandos 
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite o seu sexo: ")
leia(sexo)
se(sexo = "Masculino") entao
escreval("Ilmo Sr. ",nome)
senao
se(sexo = "Feminino") entao
escreval("Ilmo Sra. ",nome)
senao
escreval("Digite um o v�lido")
fimse
fimse
fimalgoritmo
