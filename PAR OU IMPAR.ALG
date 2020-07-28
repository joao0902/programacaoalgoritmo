Algoritmo "par ou impar"
//
//
// Descrição   :
// Autor(a)    : João vitor Brandão
// Data atual  : 28/07/2020
Var
numero,resto : real


inicio
escreval ("Digite o numero : ")
leia (numero)
//processo

resto <- (numero mod 2)
 escolha (resto)
  se (mod=>1)
     escreval ("O numero inserido é impar")
  senao
  esceval ("O numero escolhido é par ")
  fimse
  fimescolha


Fimalgoritmo