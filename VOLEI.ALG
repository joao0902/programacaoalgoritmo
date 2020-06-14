Algoritmo "VOLEI"
//  
//  
// Descrição   :
// Autor(a)    : João vitor Brandão
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis 
altura, idade : real
pode, naopode : logico


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada
escreval ("digite a sua altura :")
leia (altura)
escreval ("digite a sua idade :")
leia (idade)
//processamento

pode <- ((altura > 1.75) e (idade > 18))
naopode <- ((altura < 1.75) e (idade < 18 ))



escreval("Você esta apto para a pratica de voleibol", pode  )
escreval ("Você não esta apto a pratica de voleibol", naopode)


Fimalgoritmo