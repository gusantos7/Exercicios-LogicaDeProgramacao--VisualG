Algoritmo "Teste de mesa (Trin�ngulo)"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos

// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir para os
//               seguintes valores das vari�veis:
//                             Vari�veis
//               A  |  B  |  C  |       Mens
//               1  |  2  |  3  |
//               3  |  4  |  5  |
//               2  |  2  |  4  |
//               4  |  4  |  4  |
//               5  |  3  |  3  |

// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c : inteiro
   mens : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valores de A")
   leia(a) 
   escreval("Digite o valores de B")
   leia(b)
   escreval("Digite o valores de C")
   leia(c)
   se (a < (b+c)) e (b < (a+c)) e (c < (a+b)) ent�o
      se (a=b) e (b=c) ent�o
         mens <- "Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mens <- "Tri�ngulo Is�sceles"
         sen�o
            mens <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mens <- "N�o � poss�vel formar um tri�ngulo"
   fimse

   escreval(mens)

Fimalgoritmo
//    RESPOSTA:
//                             Vari�veis
//               A  |  B  |  C  |       Mens
//               1  |  2  |  3  | N�o � poss�vel formar um tri�ngulo
//               3  |  4  |  5  | Tri�ngulo Escaleno
//               2  |  2  |  4  | N�o � poss�vel formar um tri�ngulo
//               4  |  4  |  4  | Tri�ngulo Equil�tero
//               5  |  3  |  3  | Tri�ngulo Is�sceles
