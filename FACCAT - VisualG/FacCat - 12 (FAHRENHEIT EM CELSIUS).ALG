Algoritmo "fahrenheit em celsius"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita um valor em graus fahrenheit, converte para graus celsius e exibe o resultado.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
fahrenheit, celsius :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite quantos graus Fahrenheit voc� quer converter para Celsius:")
leia(fahrenheit)

celsius <- ((fahrenheit - 32) / 9) * 5

escreval("Essa temperatura de fahrenheit, representa ",celsius:2:2,"�C Graus Celsius")
Fimalgoritmo