Algoritmo "Pot�ncia"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresente como resultado o valor de uma pot�ncia de uma base
//               qualquer elevada a um expoente qualque. Observe que neste
//               exerc�cio n�o pode ser utilizado o operador de exponencia��o
//               do portuguol (^).
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 28/09/2024
Var
   // Se��o de Declara��es das vari�veis
   expoente, base, resultado, contadoraExpoente : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero para base de uma exponencia��o:")
   leia(base)
   escreval("Digite um n�mero expoente:")
   leia(expoente)
   se expoente = 0 entao
      escreval("")
      escreval(base,"^ 0 = 1")
   senao
      se expoente = 1 entao
         resultado <- expoente * base
         escreval("")
         escreval(base,"^",expoente," =",resultado)
      senao
         se expoente = 2 entao
            resultado <- base * base
            escreval("")
            escreval(base,"^",expoente," =",resultado)
         senao
            resultado <- base
            para contadoraExpoente de 2 ate expoente passo 1 faca
               resultado <- resultado * base
            fimpara
            escreval("")
            escreval(base,"^",expoente," =",resultado)
         fimse
      fimse
   fimse

Fimalgoritmo