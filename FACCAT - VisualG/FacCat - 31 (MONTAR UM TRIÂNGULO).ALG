Algoritmo "Montar um Tri�ngulo"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler 3 valores representando a medida dos lados de um
//               tri�ngulo, e escrever se formam um tri�ngulo ou n�o.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos montar um tri�ngulo!")
   escreval("Digite o valor do lado A: ")
   leia(A)
   escreval("Digite o valor do lado B: ")
   leia(B)
   escreval("Digite o valor do lado C: ")
   leia(C)

   se (A < (B + C)) ou (B < (A + C)) ou (C < (B + A))entao
      escreval("Com esses valores � sim possivel formar um tri�ngulo!")
   senao
      escreval("Com esses valores n�o podemos montar um tri�ngulo")
   fimse

Fimalgoritmo