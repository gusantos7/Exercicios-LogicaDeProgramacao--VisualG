Algoritmo "Produto e Soma"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Leia quatro valores inteiros (vari�veis A, B, C e D).
//               Apresentar o resultado do produto (vari�vel P) do primeiro
//               com o terceiro valor, e o resultado do produto (vari�vel P)
//               do primeiro com o terceiro valor, e o resultado da soma
//               (vari�vel S) do segundo com o quarto valor.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, D, produto, soma : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor inteiro:")
   leia(A)
   escreval("Digite o segundo valor inteiro:")
   leia(B)
   escreval("Digite o terceiro valor inteiro:")
   leia(C)
   escreval("Digite o quarto valor inteiro:")
   leia(D)
   escreval("")

   produto <- A * C
   soma <- B + D
   
   escreval("O produto do primeiro com o terceiro valor �:",produto)
   escreval("A soma do segundo com o quarto valor �:",soma)

Fimalgoritmo