Algoritmo "par ou impar"
//
//
// Descri��o   :
// Autor(a)    : Jo�o vitor Brand�o
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
     escreval ("O numero inserido � impar")
  senao
  esceval ("O numero escolhido � par ")
  fimse
  fimescolha


Fimalgoritmo