Algoritmo "Fahrenheit em Celsius"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita o valor de Fahrenheit, faz a convers�o para Celsius e exibe o resultado.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis
fahrenheit, celsius :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a temperatrua em Fahrenheit que ser� convertida")
leia(fahrenheit)

celsius <- (fahrenheit - 32)*(5/9)

escreval(fahrenheit:2:2, "�F Graus Fahrenheit � equivalente a ",celsius:2:2,"�C Graus Celsius")

Fimalgoritmo