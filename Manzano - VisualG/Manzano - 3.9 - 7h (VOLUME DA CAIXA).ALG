Algoritmo "Volume da caixa"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :   Calcule e apresente o volume de uma caixa retangular,
//                 por meio da f�rmula:
//                 VOLUME <- COMPRIMENTO * LARGURA * ALTURA
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   comprimento, largura, altura, volume : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Em centimetro")
   escreval("Digite o comprimento da sua caixa:")
   leia(comprimento)
   escreval("A largura da sua caixa:")
   leia(largura)
   escreval("A altura da sua caixa:")
   leia(altura)
   volume <- comprimento * largura * altura
   escreval("")
   escreval("O vulume dessa caixa �:",volume,"ml")

Fimalgoritmo