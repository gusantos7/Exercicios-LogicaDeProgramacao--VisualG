Algoritmo "Custo Final De Um Carro"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita um valor e exibe para o consumidor o custo final do valor de um carro.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
custoDeFabrica, porcentagemDistribuidor, impostos, valorFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos ver quanto ser� o custo final desse carro")
escreval("Tendo em vista um percentual de:")
escreval("Distribuidor de 28%")
escreval("impostos de 48%")
escreval("=================================================")
escreval("Digite o custo de f�brica desse carro:")
leia(custoDeFabrica)

porcentagemDistribuidor <- 0.28 * custoDeFabrica
impostos <- 0.48 * custoDeFabrica
valorFinal <- custoDeFabrica + porcentagemDistribuidor + impostos

escreval("O valor final desse carro ser� de R$", valorFinal)
Fimalgoritmo