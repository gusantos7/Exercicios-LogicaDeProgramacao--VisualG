Algoritmo "Exercicio enquanto"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Solicita um valor e exibe sua tabuada
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   resultado, numero, contadora: inteiro
   resposta: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   resposta <- "sim"
   enquanto (resposta = "sim") ou (resposta = "s") ou (resposta = "ss") ou (resposta = "si") faca
      escreval("Digite um valor:")
      leia(numero)
      enquanto contadora<11 faca
         resultado <- numero*contadora
         escreval(numero, " x ", contadora, " = ", resultado)
         contadora <- contadora + 1
      fimenquanto
      contadora <- 1
      escreval("Deseja continuar?")
      leia(resposta)
      resposta <- minusc(resposta)
   fimenquanto

Fimalgoritmo