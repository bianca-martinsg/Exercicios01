algoritmo "Exercício07"
// Função : 7. Uma empresa deseja conceder um reajuste de salário aos seus funcionários. O percentual do reajuste é de 12%. A empresa necessita saber quanto será o total do reajuste (apenas o aumento) e, o total a ser pago com os novos salários.
// Autor : Bianca Martins Gonçalves
// Data : 08/05/2021
// Seção de Declarações 
var
reajuste, aumento, salario, salarionovo:real

inicio
// Seção de Comandos 
reajuste <-0.12

escreval ("digite o salario atual:")
leia (salario)

aumento <- salario * reajuste
salarionovo <- salario + aumento

escreval ("Reajuste:", aumento)
escreval ("Total:", salarionovo)
fimalgoritmo
