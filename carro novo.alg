algoritmo "carro novo"
// Fun��o : calculando impostos,distribui��o,e valor de venda de carro
// Autor :   jo�o vitor
// Data : 03/03/2020
// Se��o de Declara��es 
var
custo,imposto,dist,result: real
inicio
      //entrada
     escreval ("solicite o valor do custo do carro")
        leia (custo)


        //processamento
      imposto <- (custo*0.45)
      dist <- ( custo+imposto)*0.28
      result <- (custo+imposto+dist)
      
      //saida
      escreval ("o valor do carro a ser vendido ao consumidor ser�", result)

      
      
      
      
      
fimalgoritmo
