algoritmo "Exercício30"
// Função :
// Autor :
// Data : 20/06/2021
// Seção de Declarações 
var
nvagas, cm, cf, tc: inteiro
pcf, cpv, mncv: real
cadastrar: literal
curso, cod_c: caracter
inicio
// Seção de Comandos
cadastrar<- "s"
mncv<- 0
tc<- 0
enquanto cadastrar = "s" faca
escreva("O código do curso: ")
leia(cod_c)
escreva("O nº de vagas do curso: ")
leia(nvagas)
escreva("O nº de candidatos masculino: ")
leia(cm)
escreva("O nº de candidatos feminino: ")
leia(cf)
tc<- tc + (cm + cf)
cpv<-( cm + cf) / nvagas
pcf<- cf / (cm + cf) * 100
se(mncv<cpv) entao
mncv<- cpv
curso<-cod_c
fimse
escreval("xxx")
escreval("O numero de cadidatos por vaga é: ",cpv)
escreval("O curso ",cod_c," teve ",pcf," % de candidatas mulheres")
escreva("Cadastrar outro curso(s/n)? ")
leia(cadastrar)
fimenquanto
escreval("xxx ")
escreval("O curso ",curso," teve o maior numero de cadidatos por vaga que é: ",mncv)
escreval("O total de candidatos é: ",tc)
fimalgoritmo

