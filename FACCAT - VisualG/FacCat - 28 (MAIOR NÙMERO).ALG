Algoritmo "maior n�mero"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler 3 valores e escrever o maior deles.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(numero1)
   escreval("Digite o primeiro valor: ")
   leia(numero2)
   escreval("Digite o primeiro valor: ")
   leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      escreval("O maior n�mero entre esses � o: ",numero1)
   senao
       se (numero2 > numero3) e (numero2 > numero1) entao
         escreval("O maior n�mero entre esses � o: ",numero2)
      senao
          se (numero3 > numero1) e (numero3 > numero2) entao
            escreval("O maior n�mero entre esses � o: ",numero3)
         fimse
      fimse
   fimse


Fimalgoritmo