Algoritmo "Impares entre 0 e 20"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares
//               situados na faixa de 0 a 20. Para verificar se o n�mero �
//               �mpar, efetuar dentro da malha a verifica��o l�gica desta
//               condi��o com a instru��o "se", perguntando se o n�mero �
//               �mpar; sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, somadora : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   enquanto contadora < 21 faca
      se (contadora mod 2 = 1) entao
         escreval(contadora)
         contadora <- contadora + 1
      senao
         se (contadora mod 2 = 0) entao
            contadora <- contadora + 1
         fimse
      fimse
   fimenquanto


Fimalgoritmo