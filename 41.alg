algoritmo "Exerc�cio 07"
// Fun��o : Fazer um algoritmo em pseudoc�digo ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da m�dia escolar for maior ou igual a 7.0. Se o valor da m�dia for menor que 7.0, solicitar a nota de exame, somar com o valor da m�dia e obter nova m�dia. Se a nova m�dia for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi aprovado em exame. Se o aluno n�o foi aprovado, indicar uma mensagem informando esta condi��o. Apresentar junto com as mensagens o valor da m�dia do aluno, para qualquer condi��o.
// Autor : Bianca Martins Gon�alves
// Data : 07/06/2021
// Se��o de Declara��es 
var
nota01, nota02, nota03, nota04, media, exame, nova_media: real
inicio
// Se��o de Comandos 
escreval("Digite a Nota01")
leia(nota01)
escreval("Digite a Nota02")
leia(nota02)
escreval("Digite a Nota03")
leia(nota03)
escreval("Digite a Nota04")
leia(nota04)
media <- (nota01 + nota02 + nota03 + nota04) / 4
se (media >= 7) entao
escreval("Aprovado, sua m�dia foi ", media)
senao
escreval("Digite a nota do Exame")
leia(exame)
nova_media <- (nota01 + nota02 + nota03 + nota04 + exame) / 5
se (nova_media >= 5) entao
escreval("Aprovado com exame, sua m�dia foi ", nova_media)
senao
escreval("Reprovado, sua media foi ", nova_media)
fimse
fimse
fimalgoritmo
