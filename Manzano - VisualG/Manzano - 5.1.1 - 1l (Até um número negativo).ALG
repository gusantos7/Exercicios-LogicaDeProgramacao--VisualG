Algoritmo "At� um n�mero negativo"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Leitura de valores positivos inteiros at� que um valor
//               negativo seja informado. Ao final devem ser apresentados
//               o maior e o menor valores informados pelo usu�rio.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, maiorNumero : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 0
   maiorNumero <- 0

   enquanto numero >= 0 faca
      escreval("Vamos para quando digitar um n�mero negativo")
      escreval("Digite um n�mero:")
      leia(numero)
      se numero > maiorNumero entao
         maiorNumero <- numero
      fimse
      limpatela
   fimenquanto
   se maiorNumero = 0 entao
      escreval("N�o foi digitado nenhum n�mero positivo")
      escreval("O menor n�mero digitado foi:",numero)
   senao
      escreval("O maior n�mero digitado foi:",maiorNumero)
      escreval("O menor n�mero digitado foi:",numero)
   fimse

Fimalgoritmo