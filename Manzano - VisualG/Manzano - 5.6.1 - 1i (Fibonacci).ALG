Algoritmo "Fibonacci"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A
//               s�rie de Fibonacci � formada pela seq��ncia:
//               1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc.
//               Esta s�rie se caracteriza pela soma de um termo atual com o
//               seu anterior subseq�ente, para que seja formado o pr�ximo
//               valor da seq��ncia.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   atual, subsequente, contadora, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   subsequente <- 1
   soma <- 1
   para contadora de 1 ate 15 passo 1 faca
      escreva(soma,",")
      soma <- atual + subsequente
      atual <- subsequente
      subsequente <- soma
      se contadora = 15 entao
         escreval(" ...")
      fimse
   fimpara

Fimalgoritmo