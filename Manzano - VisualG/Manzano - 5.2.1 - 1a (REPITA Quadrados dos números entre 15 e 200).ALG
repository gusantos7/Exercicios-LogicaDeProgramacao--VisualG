 Algoritmo "Quadrado dos n�meros entre 15 e 200"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresenta os quadrados dos n�meros de 15 � 200
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora :inteiro
   resultado :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 15
   Escreval ("O quadrado dos n�meros de 15 � 200 �: ")
   escreval("=============")
   repita
      resultado <- contadora^2
      escreval(contadora, "^2 =", resultado)
      contadora <- contadora+1
   ate (contadora > 200)

Fimalgoritmo