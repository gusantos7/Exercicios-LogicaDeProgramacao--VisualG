Algoritmo "Ordem Crescente"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler 3 valores e escrever na ordem crescente.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(numero1)
   escreval("Digite o segundo valor: ")
   leia(numero2)
   escreval("Digite o terceiro valor: ")
   leia(numero3)

   se (numero1 > numero2) e (numero2 > numero3) entao
      escreval("A ordem crescente desses valor �: ",numero3, numero2, numero1)
   senao
      se (numero2 > numero3) e (numero3 > numero1) entao
         escreval("A ordem crescente desses valor �: ",numero1, numero3, numero2)
      senao
         se (numero3 > numero1) e (numero1 > numero2) entao
            escreval("A ordem crescente desses valor �: ",numero2, numero1, numero3)
         fimse
      fimse
   fimse

Fimalgoritmo