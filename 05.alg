algoritmo "Exerc�cio 05"
// Fun��o : Calcular o aumento de um funcion�rio, obtendo o sal�rio atual e porcentagem de aumento. Apresentar novo sal�rio e valor do aumento
// Autor : Bianca Martins Gon�alves
// Data : 21/03/2021
// Se��o de Declara��es 
var salarioatual, porcentagemdeaumento, novosalario, valordoaumento : real


inicio
// Se��o de Comandos 

escreval("insira salarioatual")
leia(salarioatual)
escreval("insira porcentagemdeaumento")
leia(porcentagemdeaumento)
novosalario<-(salarioatual*(porcentagemdeaumento/100)+salarioatual)
escreval("novosalario=", novosalario)
valordoaumento<-(novosalario-salarioatual)
escreval("valordoaumento=", novosalario-salarioatual)

fimalgoritmo
