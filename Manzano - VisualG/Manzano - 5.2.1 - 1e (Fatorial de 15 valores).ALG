Algoritmo "Fatorial de 15 valores."
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Leitura de 15 valores num�ricos inteiros e no final
//               apresente o total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, acumula : inteiro
   fatorial, somatorio, numeroAtual : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 0
   repita
      escreval("Digite um valor:")
      leia(numero)

      //inicio fatorial
      numeroAtual <- numero
      acumula <- 1
      repita
         se numero < 0 entao
            acumula <- numero - 1
         senao
            se (numero = 0) ou (numero = 1) entao
               fatorial <- 1
               acumula <- numero - 1
            senao
               se numero = 2 entao
                  fatorial <- 2 * 1
                  acumula <- numero - 1
               senao
                  se (numero > 2) e (numero <= 170) entao
                     fatorial <- numeroAtual * (numero - acumula)
                     numeroAtual <- fatorial
                     acumula <- acumula + 1
                  senao
                     acumula <- numero - 1
                  fimse
               fimse
            fimse
         fimse
      ate acumula = (numero - 1)
      //fim Fatotial

      //verifica��o
      se numero < 0 entao
         escreval("Digite somente n�meros naturais")
         escreval("")
         contadora <- contadora - 1
      senao
         se numero > 170 entao
            escreval("Digite um valor menor")
            escreval("")
            contadora <- contadora - 1
            //fim Verifica��o
         senao
            escreval("Fatorial de ", numero, " � ",fatorial)
            escreval("")
            somatorio <- fatorial + somatorio
         fimse
      fimse

      contadora <- contadora + 1
   ate contadora = 15

   escreval("Somat�rio de todos esses 15 fatoriais � ", somatorio)
Fimalgoritmo