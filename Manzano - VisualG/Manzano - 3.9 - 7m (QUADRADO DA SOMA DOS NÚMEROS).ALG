Algoritmo "Quadrado da soma dos n�meros"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Leia tr�s valores (A, B e C) e apresente como resultado
//               final o quadrado da soma dos tr�s valores lidos.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, soma, quadrado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero:")
   leia(A)
   escreval("Digite outro n�mero:")
   leia(B)
   escreval("Digite o �ltimo n�mero:")
   leia(C)

   soma <- A + B + C
   quadrado <- soma^2

   escreval("O quadrado da soma dos tr�s valores �: ",quadrado:2:2)

Fimalgoritmo