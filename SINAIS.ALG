Algoritmo "sinais"
//  
//  
// Descri��o   :
// Autor(a)    : Jo�o vitor Brand�o
// Data atual  : 28/07/2020
Var
opcao:inteiro
 num1,num2,soma,sub,divi,mult:real

Inicio
escreval ("Digite o 1� n�mero inteiro:")
leia(num1)
escreval ("Digite o 2� n�mero inteiro:")
leia(num2)

escreval ("ESCOLHA:")
escreval("1 - para adi��o")
escreval ("2 -  para subtra��o")
escreval ("3 - para divis�o")
escreval ("4 - para multiplica��o")
leia(opcao)

escolha (opcao)
      caso 1
        soma <- (num1+num2)
        escreval ("A soma � ", soma)
      caso 2
           sub <- (num1-num2)
           escreval ("A subtra��o �",sub)
       caso 3
            divi <- (num1/num2)
            escreval("A divis�o �", divi)
       caso 4
            mult <- (num1*num2)
            escreval ("A multiplica��o � ", mult)
       outrocaso
                escreval("Informa��o Inv�lida")
                
fimescolha


Fimalgoritmo