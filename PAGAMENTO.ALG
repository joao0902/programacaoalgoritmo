Algoritmo "pagamento"
//
//
// Descri��o   :
// Autor(a)    : Jo�o vitor Brand�o
// Data atual  : 28/07/2020
Var
opcao: inteiro
valor,avista,parcela : real

inicio
escreval ("digite o valor da mercadoria ")
leia(valor)
escreval ("digite 1 para parcelar ou 2 para pagamento avista:")
leia (opcao)

escolha (opcao)
 caso 1
      se valor>1000 entao
      parcela <- valor/5
      escreval ("COM ESSE VALOR VOC� PODE PARCELAR EM ATE 5X DE R$", parcela)
      senao
      parcela <- valor/3
      escreval ("COM ESSE VALOR VOC� PODE PARCELAR EM AT� 3X DE R$", parcela)
      fimse
 caso 2
      avista <- (valor*0.9)
      escreval ("o valor a vista sera de R$ ", avista)
 outrocaso
 escreval ("OP��O INV�LIDA")
 fimescolha


Fimalgoritmo