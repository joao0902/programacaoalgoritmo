Algoritmo "VOLEI"
//  
//  
// Descri��o   :
// Autor(a)    : Jo�o vitor Brand�o
// Data atual  : 09/06/2020
Var
// Se��o de Declara��es das vari�veis 
altura, idade : real
pode, naopode : logico


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada
escreval ("digite a sua altura :")
leia (altura)
escreval ("digite a sua idade :")
leia (idade)
//processamento

pode <- ((altura > 1.75) e (idade > 18))
naopode <- ((altura < 1.75) e (idade < 18 ))



escreval("Voc� esta apto para a pratica de voleibol", pode  )
escreval ("Voc� n�o esta apto a pratica de voleibol", naopode)


Fimalgoritmo