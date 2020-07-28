Algoritmo "sinais"
//  
//  
// Descrição   :
// Autor(a)    : João vitor Brandão
// Data atual  : 28/07/2020
Var
opcao:inteiro
 num1,num2,soma,sub,divi,mult:real

Inicio
escreval ("Digite o 1º número inteiro:")
leia(num1)
escreval ("Digite o 2º número inteiro:")
leia(num2)

escreval ("ESCOLHA:")
escreval("1 - para adição")
escreval ("2 -  para subtração")
escreval ("3 - para divisão")
escreval ("4 - para multiplicação")
leia(opcao)

escolha (opcao)
      caso 1
        soma <- (num1+num2)
        escreval ("A soma é ", soma)
      caso 2
           sub <- (num1-num2)
           escreval ("A subtração é",sub)
       caso 3
            divi <- (num1/num2)
            escreval("A divisão é", divi)
       caso 4
            mult <- (num1*num2)
            escreval ("A multiplicação é ", mult)
       outrocaso
                escreval("Informação Inválida")
                
fimescolha


Fimalgoritmo