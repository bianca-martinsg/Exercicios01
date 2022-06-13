algoritmo "Exercício 03"
// Função :Elaborar um algoritmo em pseudocódigo que efetue a leitura do nome e do o de uma pessoa, apresentando como saída uma das seguintes mensagens: "Ilmo Sr.", para o informado como masculino, ou a mensagem "Ilma Sra.", para o informado como feminino. Apresente na sequência da mensagem impressa o nome da pessoa.
// Autor : Bianca Martins Gonçalves
// Data : 07/06/2021
// Seção de Declarações
var
nome, sexo :literal
inicio
// Seção de Comandos 
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
escreval("Digite um o válido")
fimse
fimse
fimalgoritmo
