Algoritmo "At� um n�mero negativo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Leitura de valores positivos inteiros at� que um valor
//               negativo seja informado. Ao final devem ser apresentados o
//               maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, maiorNumero : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite um n�mero:")
      leia(numero)
      se numero > maiorNumero entao
         maiorNumero <- numero
      fimse
   ate numero < 0
   escreval("")
   escreval("O menor numero digitsdo foi",numero)
   escreval("O maior numero digitsdo foi",maiorNumero)

Fimalgoritmo