Algoritmo "trianguos"
//  
//  
// Descri��o   : qual o tipo de triangulo
// Autor(a)    : Jo�o Vitor Brand�o
// Data atual  : 08/06/2020
Var
a,b,c: real
equilatero,escaleno, isosceles: logico


Inicio
// entrada
escreval ("--------ESTE PROGRAMA IR� MOSTRAR QUAL O TIPO DE TRIANGULO-------")
escreval ("digite o valor do lado a")
leia (a)
escreval ("digite o valor do lado b")
leia (b)
escreval ("digite o valor do lado c")
leia (c)

equilatero <- ((a=b) e (b=c))
escreval ("Esse tri�ngulo �  equilatero? ", equilatero)

escaleno <- ((a<>b) e (b<>c) e (a<>c))
escreval ("Esse tri�ngulo �  escaelno ? ", escaleno )

isosceles <- ((a=b) xou (a=c) xou (b=c))
escreval ("Esse tri�ngulo �  is�sceles  ? ", isosceles )


Fimalgoritmo