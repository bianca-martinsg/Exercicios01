algoritmo "Exerc�cio 09"
// Fun��o : Calcular o valor a ser pago de energia el�trica sabendo-se que o valor a pagar por quilowatt � de 0,12, apresentar o valor total a ser pago pelo usu�rio acrescido de 18% de ICMS.
// Autor : Bianca Martins Gon�alves
// Data : 21/03/2021
// Se��o de Declara��es 
var total, energiaconsumida: real


inicio
// Se��o de Comandos 

escreval("energiaconsumida")
leia(energiaconsumida)

total<-(energiaconsumida*0.12)
escreval("total=", total+((total/100)*18))

fimalgoritmo
