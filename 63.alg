algoritmo "Exerc�cio30"
// Fun��o :
// Autor :
// Data : 20/06/2021
// Se��o de Declara��es 
var
nvagas, cm, cf, tc: inteiro
pcf, cpv, mncv: real
cadastrar: literal
curso, cod_c: caracter
inicio
// Se��o de Comandos
cadastrar<- "s"
mncv<- 0
tc<- 0
enquanto cadastrar = "s" faca
escreva("O c�digo do curso: ")
leia(cod_c)
escreva("O n� de vagas do curso: ")
leia(nvagas)
escreva("O n� de candidatos masculino: ")
leia(cm)
escreva("O n� de candidatos feminino: ")
leia(cf)
tc<- tc + (cm + cf)
cpv<-( cm + cf) / nvagas
pcf<- cf / (cm + cf) * 100
se(mncv<cpv) entao
mncv<- cpv
curso<-cod_c
fimse
escreval("xxx")
escreval("O numero de cadidatos por vaga �: ",cpv)
escreval("O curso ",cod_c," teve ",pcf," % de candidatas mulheres")
escreva("Cadastrar outro curso(s/n)? ")
leia(cadastrar)
fimenquanto
escreval("xxx ")
escreval("O curso ",curso," teve o maior numero de cadidatos por vaga que �: ",mncv)
escreval("O total de candidatos �: ",tc)
fimalgoritmo

