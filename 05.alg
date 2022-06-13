algoritmo "Exercício 05"
// Função : Calcular o aumento de um funcionário, obtendo o salário atual e porcentagem de aumento. Apresentar novo salário e valor do aumento
// Autor : Bianca Martins Gonçalves
// Data : 21/03/2021
// Seção de Declarações 
var salarioatual, porcentagemdeaumento, novosalario, valordoaumento : real


inicio
// Seção de Comandos 

escreval("insira salarioatual")
leia(salarioatual)
escreval("insira porcentagemdeaumento")
leia(porcentagemdeaumento)
novosalario<-(salarioatual*(porcentagemdeaumento/100)+salarioatual)
escreval("novosalario=", novosalario)
valordoaumento<-(novosalario-salarioatual)
escreval("valordoaumento=", novosalario-salarioatual)

fimalgoritmo
