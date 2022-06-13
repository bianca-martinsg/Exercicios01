algoritmo "Exercício 08"
// Função : Fazer um algoritmo em pseudocodigo para ler o ano de nascimento de uma pessoa, calcular emostrar sua idade e, também, verificar e mostrar se ela já tem idade para votar (16 anos ou mais)e para conseguir a Carteira de Habilitação (18 anos ou mais).
// Autor : Bianca Martins Gonçalves
// Data : 07/06/2021
// Seção de Declarações 
var
ano_nascimento, idade, ano_atual: inteiro
inicio
// Seção de Comandos 
escreval("Digite o ano de nascimento")
leia(ano_nascimento)
escreval("Digite o ano atual")
leia(ano_atual)
idade<- ano_atual - ano_nascimento
escreval("A idade é: ", idade)
se(idade >= 18) entao
escreval("Tem idade para votar")
escreval("Tem idade para ter habilitação")
senao
se(idade >= 16) entao
escreval("Tem idade para votar")
senao
escreval("Não tem idade para votar")
escreval("Não tem idade para ter habilitação")
fimse
fimse

fimalgoritmo
