Algoritmo "D�lar em Real"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresenta��o do valor da convers�o em real de um valor lido em
//               d�lar. O programa deve solicitar o valor da cota��o do d�lar
//               e tamb�m a quantidade de d�lares dispon�vel com o usu�rio,
//               para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   cotacao, quantidade, conversao : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o valor da cota��o do d�lar?")
   leia(cotacao)
   escreval("Qual a quantidade em d�lar que deseja converter?")
   leia(quantidade)
   
   conversao <- quantidade * cotacao
   
   escreval("")
   escreval("US$",quantidade," � igual a R$",conversao:2:2)

Fimalgoritmo