algoritmo "Exerc�cio08"
// Fun��o :
// Autor :
// Data : 21/06/2021
// Se��o de Declara��es 
var
INI, VF,SOMA, I : INTEIRO
inicio
// Se��o de Comandos 
ESCREVA("DIGITE O VALOR INICIAL")
LEIA(INI)
ESCREVA("DIGITE O VALOR FINAL")
LEIA(VF)
SOMA <- 0
SE (INI MOD 2 = 0) ENTAO
INI <- INI + 2
SENAO
INI <- INI + 1
FIMSE
SE (VF MOD 2=0) ENTAO
VF<-VF-2
SENAO
VF <- VF � 1
FIMSE
PARA I DE INI ATE VF PASSO 2 FACA
SOMA <- SOMA + I
ESCREVA(I, " ")
FIMPARA
ESCREVA("Soma: ", SOMA)
fimalgoritmo
