Algoritmo "Soma e m�dia dos pares entre 50 e 70."
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresente os resultados da soma e da m�dia aritm�tica dos
//               valores pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadoraInicial, contadora, numero, soma : inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadoraInicial <- 50
   contadora <- contadoraInicial
   numero <- 50
   enquanto contadora <= 70 faca
      se contadora mod 2 = 0 entao
         soma <- soma + numero
         contadora <- contadora + 1
         numero <- numero + 2
      senao
         se contadora mod 2 = 1 entao
            contadora <- contadora + 1
         fimse
      fimse
   fimenquanto
   contadora <- contadora + 1
   media <- soma / ((contadora - contadoraInicial)/2)
   escreval("Soma dos pares entre 50 e 70 �:",soma)
   escreval("M�dia dos pares entre 50 e 70 �:",media)
Fimalgoritmo