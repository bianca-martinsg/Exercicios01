algoritmo "Exerc�cio11"
// Fun��o : 11. Calcular o custo total da m�o de obra de uma reforma que ser� realizada no seu apartamento. O pedreiro cobra R$ 10,00 a hora e o pintor R$ 8,00. Dados: total de horas que ser�o utilizados pelo pedreiro e o total de horas que ser�o utilizados pelo pintor.
// Autor : Bianca Martins Gon�alves
// Data : 09/05/2021
// Se��o de Declara��es 
var
custototal, valorhorapedreiro, valorhorapintor, totalhoraspedreiro, totalhoraspintor: real

inicio
// Se��o de Comandos 
valorhorapedreiro <- 10
valorhorapintor <- 8

escreval ("informe a quantidade de horas do pedreiro")
leia (totalhoraspedreiro)

escreval ("informe a quantidade de horas do pintor")
leia (totalhoraspintor)

custototal <- (valorhorapedreiro * totalhoraspedreiro) + (valorhorapintor * totalhoraspintor)

escreval ("O total foi de:", custototal)

fimalgoritmo
