Algoritmo "VOLEI"
//  
//  
// Descri��o   : informar se a pessoa pode ou n�o praticar volei
// Autor(a)    : Jo�o vitor Brand�o
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

escreval("Voc� esta apto para a pratica de voleibol", pode )
escreval ("Voc� n�o esta apto a pratica de voleibol", naopode)




Fimalgoritmo