Algoritmo "Pot�ncias de 3 com expoente de 1 a 15."
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Resultados das pot�ncias de 3, variando do expoente 0 at� o
//               expoente 15. Deve ser considerado que qualquer n�mero elevado
//               a zero � 1, e elevado a 1 � ele pr�prio. Observe que neste
//               exerc�cio n�o pode ser utilizado o operador de exponencia��o
//               do portuguol (^).
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, resultado, contadoraExpoente : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 0 ate 15 passo 1 faca
      se contadora = 0 entao
         escreval("3^ 0 = 1")
      senao
         se contadora = 1 entao
            resultado <- contadora * 3
            escreval("3^",contadora," =",resultado)
         senao
            se contadora = 2 entao
               resultado <- 3 * 3
               escreval("3^",contadora," =",resultado)
            senao
               resultado <- 3
               para contadoraExpoente de 2 ate contadora passo 1 faca
                  resultado <- resultado * 3
               fimpara
               escreval("3^",contadora," =",resultado)
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo