Algoritmo "Soma dos dois maiores n�meros"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : ler 3 valores e escrever a soma dos dois maiores.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(numero1)
   escreval("Digite o segundo valor: ")
   leia(numero2)
   escreval("Digite o terceiro valor: ")
   leia(numero3)

   se (numero1 > numero3) e (numero2 > numero3) entao
      escreval("Os dois maiores n�meros s�o: ",numero1," e ", numero2)
      escreval("A soma desses dois n�meros � igual a:", numero1 + numero2)
   senao
      se (numero2 > numero1) e (numero3 > numero1) entao
         escreval("Os dois maiores n�meros s�o: ",numero2," e ", numero3)
         escreval("A soma desses dois n�meros � igual a:", numero2 + numero3)
      senao
         se (numero3 > numero2) e (numero1 > numero2) entao
            escreval("Os dois maiores n�meros s�o: ",numero3," e ", numero1)
            escreval("A soma desses dois n�meros � igual a:", numero3 + numero1)
         fimse
      fimse
   fimse

Fimalgoritmo