Algoritmo "Divis�veis por 4 entre 1 e 200"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Todos os n�meros divis�veis por 4 que sejam menores que 200,
//               efetuar dentro da malha a verifica��o l�gica desta condi��o
//               com a instru��o se, perguntando se o n�mero � divis�vel;
//               sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 200 passo 1 faca
      se (contadora mod 4 = 0) entao
         escreval(contadora)
      senao
         contadora <- contadora+1
      fimse
   fimpara

Fimalgoritmo