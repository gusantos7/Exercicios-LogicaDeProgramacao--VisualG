Algoritmo "Celsius para Fahrenheit de 10 em 10"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresente os valores de convers�o de graus Celsius em
//               Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//               10 graus Celsius e finalizando em 100 graus Celsius.
//               O programa deve apresentar os valores das duas temperaturas.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   celsius, fahrenheit : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   celsius <- 10
   enquanto celsius < 101 faca
      fahrenheit <- (9 * celsius + 160) / 5
      escreval(celsius,"�C � igual �: ",fahrenheit,"�F")
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo