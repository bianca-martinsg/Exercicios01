algoritmo "Exerc�cio07"
// Fun��o : 7. Uma empresa deseja conceder um reajuste de sal�rio aos seus funcion�rios. O percentual do reajuste � de 12%. A empresa necessita saber quanto ser� o total do reajuste (apenas o aumento) e, o total a ser pago com os novos sal�rios.
// Autor : Bianca Martins Gon�alves
// Data : 08/05/2021
// Se��o de Declara��es 
var
reajuste, aumento, salario, salarionovo:real

inicio
// Se��o de Comandos 
reajuste <-0.12

escreval ("digite o salario atual:")
leia (salario)

aumento <- salario * reajuste
salarionovo <- salario + aumento

escreval ("Reajuste:", aumento)
escreval ("Total:", salarionovo)
fimalgoritmo
