Algoritmo "PLANETAS"
//  
//  
// Descri��o   :
// Autor(a)    : Jo�o vitor Brand�o
// Data atual  : 28/07/2020
Var
peso, planeta, pesofin : real
inicio
escreval ("Ol� iremos ver quanto � o seu peso em outro planeta")
escreval ("Para isso preciamos saber qual o seu peso, insira ele por favor:")
leia(peso)
escreval("Agora digite o n�mero de acordo com o planeta que voc� deseja ver o seu peso")
escreval("1-Merc�rio")
escreval("2-V�nus")
escreval("3-Marte")
escreval("4-J�piter")
escreval("5-Saturn0")
escreval("6-Urano")
leia(planeta)
limpatela

escolha (planeta)
caso 1
     pesofin <- ((peso*0.37)/10)
     escreval ("o seu peso em Merc�rio ser� de kg", pesofin)
caso 2
     pesofin <- ((peso*0.88)/10)
     escreval ("o seu peso em V�nus ser� de kg " ,pesofin)
caso 3
     pesofin <- ((peso*0.38)/10)
     escreval ("o seu peso em Marte ser� de kg ", pesofin)
caso 4
     pesofin <- ((peso*2.64)/10)
     escreval ("o seu peso em J�piter ser� de kg " ,pesofin)
caso 5
     pesofin <- ((peso*1.15)/10)
     escreval ("o seu peso em Saturno ser� de kg ", pesofin)
caso 6
     pesofin <- ((1.17)/10)
     escreval ("o seu peso em Urano ser� de kg", pesofin)
outrocaso
     escreval("VOC� DIGITOU UM N�MERO INV�LIDO")
fimescolha







Fimalgoritmo