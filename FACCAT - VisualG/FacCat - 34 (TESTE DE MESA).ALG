Algoritmo "Teste de Mesa"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fazer um teste de mesa de um algoritmo.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   x, y, z : real
   resposta : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("  x  |  y  |  Z  |  Resposta  ")
   escreval("  3  |  2  |     |            ")
   escreval(" 150 |  3  |     |            ")
   escreval("  7  | -1  |     |            ")
   escreval(" -2  |  5  |     |            ")
   escreval("  50 |  3  |     |            ")
   escreval("")
   escreval("")
   escreval("Digite o valor de X: ")
   leia(x)
   escreval("Digite o valor de y: ")
   leia(y)

   z <- (x*y) + 5

   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   
   escreval("Z = ",z," Resposta: ",resposta)
   
//   escreval("  x  |  y  |  Z  |  Resposta  ")
//   escreval("  3  |  2  |  11 |     B      ")
//   escreval(" 150 |  3  | 455 |     C      ")
//   escreval("  7  | -1  | -2  |     A      ")
//   escreval(" -2  |  5  | -5  |     A      ")
//   escreval("  50 |  3  | 155 |     C      ")

Fimalgoritmo