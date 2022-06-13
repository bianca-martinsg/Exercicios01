algoritmo "Exercício 07"
// Função : Fazer um algoritmo em pseudocódigo ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7.0. Se o valor da média for menor que 7.0, solicitar a nota de exame, somar com o valor da média e obter nova média. Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto com as mensagens o valor da média do aluno, para qualquer condição.
// Autor : Bianca Martins Gonçalves
// Data : 07/06/2021
// Seção de Declarações 
var
nota01, nota02, nota03, nota04, media, exame, nova_media: real
inicio
// Seção de Comandos 
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
escreval("Aprovado, sua média foi ", media)
senao
escreval("Digite a nota do Exame")
leia(exame)
nova_media <- (nota01 + nota02 + nota03 + nota04 + exame) / 5
se (nova_media >= 5) entao
escreval("Aprovado com exame, sua média foi ", nova_media)
senao
escreval("Reprovado, sua media foi ", nova_media)
fimse
fimse
fimalgoritmo
