Algoritmo "presta��o"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita tr�s valores, faz o calculo e exibe o pre�o de uma presta��o em atraso.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
valor, taxa, prestacao :real
tempoatraso :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual ser� o valor da sua conta que deixou em atraso?")
escreval("")
escreval("Diga qual o valor original dessa conta?")
leia(valor)
escreval("Quantos porcento de taxa � cobrado")
leia(taxa)
escreval("Quantos meses essa divida est� em atraso")
leia(tempoatraso)

prestacao <- valor+((valor*taxa/100)*tempoatraso)

Escreval("Sua divida est� no valor de: ",prestacao)
Fimalgoritmo