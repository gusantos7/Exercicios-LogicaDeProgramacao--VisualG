Algoritmo "Potencias do 3 de 0 � 15"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Resultados das pot�ncias de 3, variando do expoente 0 at� o
//               expoente 15. Deve ser considerado que qualquer n�mero
//               elevado a zero � 1, e elevado a 1 � ele pr�prio.
//               Observe que neste exerc�cio n�o pode ser utilizado o
//               operador de exponencia��o(^).
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   expoente : inteiro
   potencia : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   expoente <- 0
   enquanto expoente < 16 faca
      se expoente = 0 entao
         escreval(1)
         expoente <- expoente + 1
      senao
         se expoente = 1 entao
            potencia <- 3 * 1
            escreval(potencia)
            expoente <- expoente + 1
         senao
            potencia <- potencia * 3
            escreval(potencia)
            expoente <- expoente + 1
         fimse
      fimse
      fimenquanto

//      expoente <- 0
//      enquanto expoente < 16 faca
//         potencia <- 3^expoente
//         escreval(potencia)
//         expoente <- expoente+1
//      fimenquanto

Fimalgoritmo