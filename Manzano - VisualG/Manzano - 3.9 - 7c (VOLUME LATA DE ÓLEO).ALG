Algoritmo "Volume Lata De �leo"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita dois valores, faz o calculo e exibe o resultado do volume de uma lata de �leo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
raio, altura, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos descobrir o Volume da sua lata de �leo")
escreval("")
escreval("Digite o valor da altura da lata:")
leia(altura)
escreval("Digite o valor do raio da lata (medindo na parte de baixo, do centro at� a extremidade)")
leia(raio)

volume <- pi*raio^2*altura

escreval("O volume da sua lata de �leo � de ",volume:1:1,"mls")

Fimalgoritmo