Algoritmo "ma��s"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. Informa o valor final de uma compra conforme a quantidade que est� comprando.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade :inteiro
   valor :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("R$1,30 a ma��. A partir de 12 unidades sai por R$1,00")
   escreval("Quantas ma��s deseja levar?")
   leia(quantidade)

   se quantidade >= 12 entao
      valor <- quantidade*1
      escreval("Sua compra deu R$", valor)
   senao
      valor <- quantidade*1.3
      escreval("Sua compra deu R$", valor)
   fimse

Fimalgoritmo