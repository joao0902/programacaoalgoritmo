Algoritmo "peixe"
//
//
// Descrição   :
// Autor(a)    : João vitor Brandão
// Data atual  : 28/07/2020
Var
peixe,kgv,kgp,total:real
inicio

escreval ("quantos peixes foram pescados?")
leia (peixe)
escreval ("qual o valor do kg do peixe?")
leia(kgv)
escreval ("quantos kg de peixe você pescou?")
leia(kgp)

total <- (kgv*kgp)
 escolha (total)
caso 1
  se ( kgp>10 e <20) entao
  total <- (*0.20)
  escreval ("O cliente recebe uma multa de 20% ")
  senao
  escreval ("o cliente nao recebera multa ")
caso 2
( kgp>20) entao
  total <- (*0.40)
  escreval ("O cliente recebe uma multa de 40% ")



 
 fimescolha




Fimalgoritmo