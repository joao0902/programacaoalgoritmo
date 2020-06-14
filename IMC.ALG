Algoritmo "imc"
//  
//  
// Descrição   : informar o valor do imc
// Autor(a)    : João vitor Brandão
// Data atual  : 09/06/2020
Var
alt, peso : real
imc : real
abaixo, ideal , sobrepeso,obesi1,obesi2,obesi3 : logico

inicio
//entrada
escreval ("digite sua altura :")
leia (alt)
escreval ("digite o seu peso:")
leia (peso)
//processamento
imc <- (peso/(alt*alt)))

abaixo <- (imc <= 18.5)
ideal <- ((imc >18.5) e (imc <=24.9))
sobrepeso  <- ((imc > 25) e ( imc <= 29.9))
obesi1 <- ((imc >30 ) e ( imc <= 34.9))
obesi2 <- ((imc > 35) e ( imc <= 39.9))
obesi3 <- (imc > 40 )

escreval ("Abaixo do peso", abaixo )
escreval ("Peso ideal", ideal )
escreval ("Sobrepeso", sobrepeso )
escreval ("Obesidade grau 1", obesi1)
escreval ("Obesidade grau 2 ", obesi2)
escreval ("Obesidade grau 3", obesi3)





Fimalgoritmo