Algoritmo "Gr�os no tabuleiro de xadrez"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Efetue o c�lculo e no final apresente o somat�rio do n�mero
//               de gr�os de trigo que se pode obter num tabuleiro de xadrez,
//               obedecendo � seguinte regra: colocar um gr�o de trigo no
//               primeiro quadro e nos quadros seguintes o dobro do quadro
//               anterior.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora : inteiro
   acumuladora, quadro : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   acumuladora <- 1
   quadro <- 1
   
   repita
   acumuladora <- acumuladora * 2
   quadro <- acumuladora + quadro
   contadora <- contadora + 1
   ate (contadora = 63)
   escreval(quadro)

Fimalgoritmo