Algoritmo "Soma dos pares entre 1 e 500"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresenta a somat�ria de todos os n�meros pares na faixa
//               de 1 at� 500.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, somadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   Escreval("O resultado da soma de todos os n�meros pares entre 1 e 500 �: ")
   escreval("===============================================================")
   repita
      se contadora mod 2 = 0 entao
         somadora <- somadora + contadora
      fimse
      contadora <- contadora+1
   ate (contadora > 500)
   escreval(somadora)

Fimalgoritmo