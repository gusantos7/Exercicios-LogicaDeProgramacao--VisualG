Algoritmo "Fibonacci"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aresente a s�rie de Fibonacci at� o d�cimo quinto termo.
//               A s�rie de Fibonacci � formada pela sequ�ncia:
//               1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, contadora, anterior : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   a <- 1
   b <- 1
   contadora <- 0
   enquanto contadora < 15 faca
      escreval(a)
      anterior <- a
      a <- b
      b <- anterior + b
      contadora <- contadora + 1
   fimenquanto


Fimalgoritmo