Algoritmo "Soma dos quadros dos n�meros"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Leia de tr�s valores (A, B e C) e apresente como resultado
//               final � soma dos quadrados dos tr�s valores lidos.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, soma, quadroA, quadroB, quadroC : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero:")
   leia(A)
   escreval("Digite outro n�mero:")
   leia(B)
   escreval("Digite o �ltimo n�mero:")
   leia(C)
   
   quadroA <- A^2
   quadroB <- B^2
   quadroC <- C^2
   soma <- quadroA + quadroB + quadroC
   
   escreval("A soma dos quadrados dos tr�s n�meros �:",soma:2:2)

Fimalgoritmo