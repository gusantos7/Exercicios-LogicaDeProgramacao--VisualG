Algoritmo "O quadro da diferen�a"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois inteiros (vari�veis A e B) e imprimir o resultado
//               do quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, diferenca : inteiro
   quadro : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do primeiro n�mero:")
   leia(a)
   escreval("Digite o valor do segundo n�mero:")
   leia(b)
   
   diferenca <- a - b
   quadro <- diferenca^2
   
   escreval("")
   escreval("O quadrado da diferen�a do primeiro valor pelo segundo �:")
   escreval(quadro)
Fimalgoritmo