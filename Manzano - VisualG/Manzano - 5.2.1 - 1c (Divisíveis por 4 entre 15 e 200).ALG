Algoritmo "Divis�veis por 4 entrem 15 e 200"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresenta todos os n�meros divisiveis por 4 que sejam
//               menores que 200.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   Escreval("De 1 � 200, esses s�o os n�meros divisiveis por 4: ")
   escreval("===============================================================")
   repita
      se contadora mod 4 = 0 entao
         escreval("O n�mero: ",contadora)
      fimse
      contadora <- contadora+1
   ate (contadora = 200)
Fimalgoritmo