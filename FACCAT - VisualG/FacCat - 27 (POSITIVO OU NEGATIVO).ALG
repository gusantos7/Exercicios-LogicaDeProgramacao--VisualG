Algoritmo "Positivo ou negativo"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler o valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor: ")
   leia(numero)

   se numero < 0 entao
      escreval("Seu n�mero � negativo")
   senao
      se numero = 0 entao
         escreval ("Seu n�mero � igual a Zero")
      senao
         se numero > 0 entao
            escreval("Seu n�mero � positivo")

         fimse
      fimse
   fimse

Fimalgoritmo