Algoritmo "qual o maior valor"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. ler dois valores e mostrar qualo maior deles.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Diremos qual � o maior n�mero e o menor n�mero.")
   escreval("")
   escreval("Digite o primeiro n�mero")
   leia(numero1)
   escreval("Digite o segundo n�mero")
   leia(numero2)

   se numero1 > numero2 entao
      escreval("O seu primeiro n�mero (",numero1," ) � maior que o seu segundo n�mero (",numero2,").")
   senao
      se numero1 = numero2 entao
         escreval("Os dois n�meros s�o iguais (",numero1," ).")
      senao
         escreval("O seu primeiro n�mero (",numero1," ) � menor que o seu segundo n�mero (",numero2,").")
      fimse
   fimse

Fimalgoritmo