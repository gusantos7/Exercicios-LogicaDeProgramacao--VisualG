Algoritmo "Potencia qualquer"
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
   base, expoente, contadora : inteiro
   potencia : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da base:")
   leia(base)
   escreval("Digite o valor do expoente:")
   leia(expoente)

   contadora <- 0
   potencia <- base

   enquanto contadora <= expoente faca
      se expoente = 0 entao
         escreval("Resultado: 1")
         contadora <- contadora + 1
      senao
         se expoente = 1 entao
            potencia <- base * expoente
            escreval("Resultado",potencia)
            contadora <- contadora + 2
         senao
            se expoente > 1 entao
               potencia <- base * potencia
               se expoente = 2 entao
                  contadora <- contadora + 3
               senao
                  contadora <- contadora + 2
               fimse
               se contadora > expoente entao
                  escreval("Resultado",potencia)
               fimse
            fimse
         fimse
      fimse
   fimenquanto

Fimalgoritmo