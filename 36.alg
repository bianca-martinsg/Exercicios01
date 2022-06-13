algoritmo "Exercício 02"
// Função : Elaborar um algoritmo em pseudocodigo que efetue a leitura de um valor que estejaentre a faixa de 1 a 9. Após a leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: “O valor está na faixa permitida”, caso o usuário forneça o valor nesta faixa, ou a mensagem “O valor está fora da faixa permitida”, caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor : Bianca Martins Gonçalves
// Data : 07/06/2021
// Seção de Declarações 
var
valor: real
inicio
// Seção de Comandos 
escreval("Insira um valor entre 1 e 9")
leia(valor)
se(valor >= 1) e (valor <= 9) entao
escreval("O valor está na faixa permitida.")
senao
escreval("O valor está fora da faixa permitida.")
fimse

fimalgoritmo
