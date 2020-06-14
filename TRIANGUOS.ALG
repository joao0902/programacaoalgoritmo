Algoritmo "trianguos"
//  
//  
// Descrição   : qual o tipo de triangulo
// Autor(a)    : João Vitor Brandão
// Data atual  : 08/06/2020
Var
a,b,c: real
equilatero,escaleno, isosceles: logico


Inicio
// entrada
escreval ("--------ESTE PROGRAMA IRÁ MOSTRAR QUAL O TIPO DE TRIANGULO-------")
escreval ("digite o valor do lado a")
leia (a)
escreval ("digite o valor do lado b")
leia (b)
escreval ("digite o valor do lado c")
leia (c)

equilatero <- ((a=b) e (b=c))
escreval ("Esse triângulo é  equilatero? ", equilatero)

escaleno <- ((a<>b) e (b<>c) e (a<>c))
escreval ("Esse triângulo é  escaelno ? ", escaleno )

isosceles <- ((a=b) xou (a=c) xou (b=c))
escreval ("Esse triângulo é  isósceles  ? ", isosceles )


Fimalgoritmo