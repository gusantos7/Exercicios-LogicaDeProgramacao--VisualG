Algoritmo "Reais em D�lar"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresenta��o do valor da convers�o em d�lar de um valor lido
//               em real. O programa deve solicitar o valor da cota��o do d�lar
//               e tamb�m a quantidade de reias dispon�vel com o usu�rio,
//               para que seja apresentado o valor em moeda americana.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cotacao, quantidade, conversao : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o valor da cota��o do d�lar?")
   leia(cotacao)
   escreval("Qual a quantidade em reias que deseja converter?")
   leia(quantidade)

   conversao <- quantidade / cotacao

   escreval("")
   escreval("R$",quantidade," � igual a US$",conversao:2:2)
   
Fimalgoritmo