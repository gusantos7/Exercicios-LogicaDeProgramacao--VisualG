Algoritmo "Fatorial dos impares entre 1 e 10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresente como resultado o valor do fatorial dos valores
//               �mpares situados na faixa num�rica de 1 a 10.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, acumuladora, contadora : inteiro
   numeroAtual, fatorial : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      numero <- numero + 1
      se numero mod 2 = 1 entao
         //impar

         //fatorial
         acumuladora <- 1
         numeroAtual <- numero
         repita
            se (numero = 1) ou (numero = 2) entao
               acumuladora <- numero - 1
            senao
               fatorial <- numeroAtual * (numero - acumuladora)
               numeroAtual <- fatorial
               acumuladora <- acumuladora + 1
            fimse
         ate acumuladora = (numero - 1)
         //fim fatorial

         se (numero = 1) ou (numero = 2) entao
            escreval("Fatorial de ",numero, " �",numero)
            contadora <- contadora + 1
         senao
            escreval("Fatorial de ",numero," �",fatorial)
            contadora <- contadora + 1
         fimse
         //fim impar

      senao
         se numero mod 2 = 0 entao
            contadora <- contadora + 1
         fimse
      fimse
   ate contadora = 10

Fimalgoritmo