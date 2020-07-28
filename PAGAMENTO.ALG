Algoritmo "pagamento"
//
//
// Descrição   :
// Autor(a)    : João vitor Brandão
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
      escreval ("COM ESSE VALOR VOCÊ PODE PARCELAR EM ATE 5X DE R$", parcela)
      senao
      parcela <- valor/3
      escreval ("COM ESSE VALOR VOCÊ PODE PARCELAR EM ATÉ 3X DE R$", parcela)
      fimse
 caso 2
      avista <- (valor*0.9)
      escreval ("o valor a vista sera de R$ ", avista)
 outrocaso
 escreval ("OPÇÃO INVÁLIDA")
 fimescolha


Fimalgoritmo