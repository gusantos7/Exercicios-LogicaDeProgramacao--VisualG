Algoritmo "areahexagono"
// 
//  
// Descri��o   : solicita um valor e exibe a area do hexagono
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis
lateral: inteiro
area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Vamos montar um hexagono regular!")
escreval ("Diga o valor de uma das laterais do seu hexagono: ")
leia(lateral)

area <- 3*lateral^2*raizq(3)/2

escreval ("O valor da �rea do seu hexagono �:",area:2:2 ,"cm�")
Fimalgoritmo