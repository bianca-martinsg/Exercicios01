algoritmo "Exercício01"
// Função :  Somar dois números digitados pelo usuário, tendo como condição de saída uma pergunta do tipo Deseja continuar (s/n)?
// Autor : Bianca Martins Gonçalves
// Data : 03/05/2021
// Seção de Declarações 
var
numero, soma: real
resposta: caracter

inicio
// Seção de Comandos 
soma <- 0
repita
escreval ("numero")
leia (numero)
soma <- soma + numero
escreval ("Deseja continuar? Digite s para sim e n para nao")
leia (resposta)
ate resposta = "numero"
escreval("Soma: ", soma)

fimalgoritmo
