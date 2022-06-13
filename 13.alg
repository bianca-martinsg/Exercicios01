algoritmo "Exercício03"
// Função : 3. Receber N números digitados pelo usuário e quando o usuário não quiser mais continuar dando entrada nos números apresentar a soma total dos números digitados e a média.
// Autor : Bianca Martins Gonçalves
// Data : 03/05/2021
// Seção de Declarações 
var
numero, soma, quantidade, media: real
resposta: caracter

inicio
// Seção de Comandos 
soma <- 0
quantidade <- 0
repita
escreval ("Digite um numero: ")
leia (numero)
soma <- soma + numero
quantidade <- quantidade + 1
escreval ("Deseja continuar? Digite s para sim e n para nao")
leia (resposta)
ate resposta = "n"
media <- soma / quantidade
escreval("Soma: ", soma)
escreval ("Media: ", media)
fimalgoritmo
