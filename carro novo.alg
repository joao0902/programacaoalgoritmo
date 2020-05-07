algoritmo "carro novo"
// Função : calculando impostos,distribuição,e valor de venda de carro
// Autor :   joão vitor
// Data : 03/03/2020
// Seção de Declarações 
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
      escreval ("o valor do carro a ser vendido ao consumidor será", result)

      
      
      
      
      
fimalgoritmo
