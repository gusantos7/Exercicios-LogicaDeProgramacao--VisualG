Algoritmo "Saldo banc�rio"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. ler o n�mero da conta do cliente, o
//               saldo, d�bito e cr�dito. cslcular e escrever a menssagem
//               'Saldo Positivo'. Caso contr�rio escrever 'Saldo Negativo'.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numeroConta, saldo, credito, debito, saldoAtual : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero da sua conta: ")
   leia(numeroConta)
   escreval("Digite o seu saldo na conta: ")
   leia(saldo)
   escreval("Digite o seu valor de cr�dito: ")
   leia(credito)
   escreval("Digite o seu valor de d�bito: ")
   leia(debito)

   saldoAtual <- saldo - debito + credito
   
   escreval("Seu saldo atual � de", saldoAtual)
   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      se saldoAtual < 0 entao
         escreval("Saldo Negativo")
      fimse
   fimse

Fimalgoritmo