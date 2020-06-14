Algoritmo "parInpar"
//  
//  
// Descrição   : informar se o valor é par ou impar
// Autor(a)    : Jpão Vitor Brandão
// Data atual  : 08/06/2020
Var
num: real
par, impar : logico


Inicio
// entrada
escreval ("digite um valor")
leia (num)

par <- ( num mod 2 ) = 0

impar <- ( num mod 2 ) = 1
escreval ("par : ",par )
escreval ("impar :",impar)


Fimalgoritmo