Algoritmo "Soma e M�dia de 10 n�meros"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Efetue a leitura de 10 valores num�ricos e apresente no final
//               o total do somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, soma : inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   escreval("A seguir, digite 10 valores: ")
   enquanto contadora < 11 faca
      escreval("Digite o ",contadora,"� n�mero")
      leia(numero)
      soma <- soma + numero
      contadora <- contadora + 1
   fimenquanto
   escreval("A soma desses n�meros resulta em:", soma)
   media <- soma / 10
   escreval("A m�dia desses n�meros �:",media)


Fimalgoritmo