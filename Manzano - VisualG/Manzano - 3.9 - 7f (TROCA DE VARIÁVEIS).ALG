Algoritmo "Troca de vari�veis"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita dois valores, faz a troca dos valores das vari�veis e exibe essa troca.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   primeiro, segundo :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos fazer uma troca de valores")
   escreval("")
   escreval("Digite o primeiro valor:")
   leia(primeiro)
   escreval("Digite o segundo valor:")
   leia(segundo)

   se (primeiro>segundo) ent�o
      primeiro <- primeiro+segundo
      segundo <- primeiro-segundo
      primeiro <- primeiro-segundo
   senao
      se (primeiro<segundo) ent�o
         primeiro <- primeiro+segundo
         segundo <- primeiro-segundo
         primeiro <- primeiro-segundo
      fimse
   fimse
   escreval("Quis dizer que o primeiro valor �:",primeiro,"?")
   escreval("E o segundo valor �:",segundo,"?")

Fimalgoritmo