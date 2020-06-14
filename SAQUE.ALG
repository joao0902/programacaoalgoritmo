Algoritmo "VOLEI"
//  
//  
// Descrição   : informar se a pessoa pode ou não praticar volei
// Autor(a)    : João vitor Brandão
// Data atual  : 09/06/2020
Var
altura, idade, result : real
pode, naopode : logico

inicio
//entrada
escreval ("digite a sua altura :")
leia (altura)
escreval ("digite a sua idade :")
leia (idade)

pode <- ((alt > 1.75) e (idade >18))
naopode <- ((alt < 1.75) e ( idade < 18))

escreval("Você esta apto para a pratica de voleibol", pode )
escreval ("Você não esta apto a pratica de voleibol", naopode)




Fimalgoritmo