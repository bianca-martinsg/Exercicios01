algoritmo "Exerc�cio 08"
// Fun��o : Calcular o sal�rio l�quido do funcion�rio sabendo que o sal�riol�quido � constitu�do pela soma do sal�rio mensal mais o valor dashoras adicionais e, subtraindo 8% de INSS. No final, apresentar osal�rio l�quido.
// Autor : Bianca Martins Gon�alves
// Data : 21/03/2021
// Se��o de Declara��es 
var salarioliquido, salariomensal, horasadicionais, salariocomadicional, descontoinss : real


inicio
// Se��o de Comandos 

escreval("insira salariomensal")
leia(salariomensal)
escreval("insira horasadicionais")
leia(horasadicionais)
salariocomadicional<-(salariomensal+horasadicionais)
descontoinss<-((salariocomadicional/100)*8)
salarioliquido<-(salariocomadicional-descontoinss)
escreval("salarioliquido=", salarioliquido)

fimalgoritmo
