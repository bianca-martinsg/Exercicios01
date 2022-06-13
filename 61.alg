algoritmo "Exercício28"
// Função :
// Autor :
// Data : 20/06/2021
// Seção de Declarações 
var
sexo, res: literal
cont, conts, contn, nf, nm: inteiro
pf, pm: real
inicio
// Seção de Comandos 
enquanto cont < 2000 faca
escreva("Qual o seu sexo(m/f)?: ")
leia(sexo)
escreva("O produto está aprovado(s/n)?: ")
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
escreval("O numero de reposta igual a sim é: ",conts)
escreval("O numero de reposta igual a não é: ",contn)
escreval("A percentagem de sim feminino é: ",pf)
escreval("A percentagem de não masculino é: ",pm)
fimalgoritmo
