Algoritmo "Balanceamento de estoque"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. ler a quantidade atual em estoque,
//               quantidade maxima em estoque e quantidade m�nima em estoque
//               de um produto. Calcular e escrever a quantidade m�dia. Se a
//               quantidade em estoque for maior ou igual a quantidade m�dia
//               escrever a mensagem 'N�o efetuar compra', sen�o escrever
//               a mensagem 'Efetuar Compra".
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidadeAtual, quantidadeMaxima, quantidadeMinima : inteiro
   quantidadeMedia : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantidade atual em estoque: ")
   leia(quantidadeAtual)
   escreval("Quantidade m�xima em estoque: ")
   leia(quantidadeMaxima)
   escreval("Quantidade min�ma em estoque: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeAtual >= quantidadeMedia entao
      escreval("")
      escreval("N�o efetuar compra")
   senao
      escreval("")
      escreval("Efetuar compra")
   fimse

Fimalgoritmo