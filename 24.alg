algoritmo "Exerc�cio14"
// Fun��o : Calcular a m�dia final de uma aluno sabendo que ele realizou 4 (quatro) provas e, dois trabalhos. O peso das provas � de 65% e o dos trabalhos 35%.
// Autor : Bianca Martins Gon�alves
// Data : 09/05/2021
// Se��o de Declara��es 
var
media, nota01, nota02, nota03, nota04, trabalho01, trabalho02: real

inicio
// Se��o de Comandos 
escreval ("informe a nota da prova01")
leia (nota01)

escreval ("informe a nota da prova02")
leia (nota02)

escreval ("informe a nota da prova03")
leia (nota03)

escreval ("informe a nota da prova04")
leia (nota04)

escreval ("informe a nota da trabalho01")
leia (trabalho01)

escreval ("informe a nota da trabalho02")
leia (trabalho02)

media <- (((nota01 + nota02 + nota03 + nota04)/4) * 0.65) + (((trabalho01 + trabalho02) / 2) * 0.35)

escreval ("Media: ", media)
fimalgoritmo
