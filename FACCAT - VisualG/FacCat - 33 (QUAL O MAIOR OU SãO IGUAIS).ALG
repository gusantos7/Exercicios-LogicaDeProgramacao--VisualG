Algoritmo "Qual o maior ou S�o iguais"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler 2 valores e escrever qual dos dois � maior ou se s�o iguais.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(numero1)
   escreval("Digite o segundo n�mero: ")
   leia(numero2)

   se numero1 = numero2 entao
      escreval("N�meros iguais")
   senao
      se numero1 > numero2 entao
         escreval("Primeiro � maior")
      senao
         se numero1 < numero2 entao
            escreval("Segundo � maior")
         fimse
      fimse
   fimse
Fimalgoritmo