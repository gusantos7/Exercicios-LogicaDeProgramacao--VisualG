Algoritmo "Ordem crescente"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. ler dois valores e mostra-los em ordem crescente.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos te mostrar os n�meros em ordem crescente")
   escreval("")
   escreval("Digite um n�mero:")
   leia(numero1)
   escreval("Digite um n�mero:")
   leia(numero2)

   se  numero1 < numero2 entao
      escreval("Ordem crescente desses n�meros �: ", numero1, " -", numero2)
   senao
      se numero2 < numero1 entao
         escreval("Ordem crescente desses n�meros �: ", numero2, " -", numero1)
      fimse
   fimse
Fimalgoritmo