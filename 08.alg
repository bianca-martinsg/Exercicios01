algoritmo "Exercício 08"
// Função : Calcular o salário líquido do funcionário sabendo que o saláriolíquido é constituído pela soma do salário mensal mais o valor dashoras adicionais e, subtraindo 8% de INSS. No final, apresentar osalário líquido.
// Autor : Bianca Martins Gonçalves
// Data : 21/03/2021
// Seção de Declarações 
var salarioliquido, salariomensal, horasadicionais, salariocomadicional, descontoinss : real


inicio
// Seção de Comandos 

escreval("insira salariomensal")
leia(salariomensal)
escreval("insira horasadicionais")
leia(horasadicionais)
salariocomadicional<-(salariomensal+horasadicionais)
descontoinss<-((salariocomadicional/100)*8)
salarioliquido<-(salariocomadicional-descontoinss)
escreval("salarioliquido=", salarioliquido)

fimalgoritmo
