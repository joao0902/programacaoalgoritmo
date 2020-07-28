Algoritmo "PLANETAS"
//  
//  
// Descrição   :
// Autor(a)    : João vitor Brandão
// Data atual  : 28/07/2020
Var
peso, planeta, pesofin : real
inicio
escreval ("Olá iremos ver quanto é o seu peso em outro planeta")
escreval ("Para isso preciamos saber qual o seu peso, insira ele por favor:")
leia(peso)
escreval("Agora digite o número de acordo com o planeta que você deseja ver o seu peso")
escreval("1-Mercúrio")
escreval("2-Vênus")
escreval("3-Marte")
escreval("4-Júpiter")
escreval("5-Saturn0")
escreval("6-Urano")
leia(planeta)
limpatela

escolha (planeta)
caso 1
     pesofin <- ((peso*0.37)/10)
     escreval ("o seu peso em Mercúrio será de kg", pesofin)
caso 2
     pesofin <- ((peso*0.88)/10)
     escreval ("o seu peso em Vênus será de kg " ,pesofin)
caso 3
     pesofin <- ((peso*0.38)/10)
     escreval ("o seu peso em Marte será de kg ", pesofin)
caso 4
     pesofin <- ((peso*2.64)/10)
     escreval ("o seu peso em Júpiter será de kg " ,pesofin)
caso 5
     pesofin <- ((peso*1.15)/10)
     escreval ("o seu peso em Saturno será de kg ", pesofin)
caso 6
     pesofin <- ((1.17)/10)
     escreval ("o seu peso em Urano será de kg", pesofin)
outrocaso
     escreval("VOCÊ DIGITOU UM NÚMERO INVÁLIDO")
fimescolha







Fimalgoritmo