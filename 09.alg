algoritmo "Exercício 09"
// Função : Calcular o valor a ser pago de energia elétrica sabendo-se que o valor a pagar por quilowatt é de 0,12, apresentar o valor total a ser pago pelo usuário acrescido de 18% de ICMS.
// Autor : Bianca Martins Gonçalves
// Data : 21/03/2021
// Seção de Declarações 
var total, energiaconsumida: real


inicio
// Seção de Comandos 

escreval("energiaconsumida")
leia(energiaconsumida)

total<-(energiaconsumida*0.12)
escreval("total=", total+((total/100)*18))

fimalgoritmo
