Algoritmo "Divis�o sem DIV"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresente o resultado inteiro da divis�o de dois n�meros
//               quaisquer. Para a elabora��o do programa, n�o utilizar em
//               hip�tese alguma o conceito do operador aritm�tico DIV. A
//               solu��o deve ser alcan�ada com a utiliza��o de looping.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite um n�mero")
   leia(dividendo)
   escreval("Digite outro n�mero:")
   leia(divisor)

   repita
   quociente <- quociente + 1
   dividendo <- dividendo - divisor

   ate dividendo < divisor
   escreval("O resultado �:",quociente)

Fimalgoritmo