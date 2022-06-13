algoritmo "Exercício11"
// Função : 11. Calcular o custo total da mão de obra de uma reforma que será realizada no seu apartamento. O pedreiro cobra R$ 10,00 a hora e o pintor R$ 8,00. Dados: total de horas que serão utilizados pelo pedreiro e o total de horas que serão utilizados pelo pintor.
// Autor : Bianca Martins Gonçalves
// Data : 09/05/2021
// Seção de Declarações 
var
custototal, valorhorapedreiro, valorhorapintor, totalhoraspedreiro, totalhoraspintor: real

inicio
// Seção de Comandos 
valorhorapedreiro <- 10
valorhorapintor <- 8

escreval ("informe a quantidade de horas do pedreiro")
leia (totalhoraspedreiro)

escreval ("informe a quantidade de horas do pintor")
leia (totalhoraspintor)

custototal <- (valorhorapedreiro * totalhoraspedreiro) + (valorhorapintor * totalhoraspintor)

escreval ("O total foi de:", custototal)

fimalgoritmo
