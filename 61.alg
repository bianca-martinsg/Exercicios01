algoritmo "Exerc�cio28"
// Fun��o :
// Autor :
// Data : 20/06/2021
// Se��o de Declara��es 
var
sexo, res: literal
cont, conts, contn, nf, nm: inteiro
pf, pm: real
inicio
// Se��o de Comandos 
enquanto cont < 2000 faca
escreva("Qual o seu sexo(m/f)?: ")
leia(sexo)
escreva("O produto est� aprovado(s/n)?: ")
leia(res)
escreval("xxx ")
se(res = "s") e (sexo = "f") entao
nf<- nf + 1
senao
se(res = "n") e (sexo = "m") entao
nm<- nm + 1
fimse
fimse
se(res = "s") entao
conts<- conts + 1
senao
contn<- contn + 1
fimse
cont<- cont + 1
fimenquanto
pf<- nf / cont * 100
pm<- nm / cont * 100
escreval("O numero de reposta igual a sim �: ",conts)
escreval("O numero de reposta igual a n�o �: ",contn)
escreval("A percentagem de sim feminino �: ",pf)
escreval("A percentagem de n�o masculino �: ",pm)
fimalgoritmo
