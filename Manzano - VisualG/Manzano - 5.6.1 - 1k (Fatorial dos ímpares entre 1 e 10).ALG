Algoritmo "Fatorial dos �mpares entre 1 e 10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresente como resultado o valor do fatorial dos valores
//               �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, fatorial : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 10 passo 1 faca
      se contadora mod 2 = 1 entao
         //fatorial
         fatorial <- contadora
         para numero de 1 ate (contadora - 1) passo 1 faca
            fatorial <- fatorial * numero
         fimpara
         escreval(contadora,"! = ",fatorial)
         //fim fatorial
      senao
         contadora <- contadora + 1
      fimse
   fimpara
Fimalgoritmo