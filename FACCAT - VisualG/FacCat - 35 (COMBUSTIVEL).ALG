Algoritmo "Combustivel"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : leia o n�mero de litros vendidos e o tipo de combust�vel
//               (A-�lcool, G-gasolina), calcule e imprima o valor a ser pago
//               pelo cliente sabendo-se que o pre�o do litro da gasolina �
//               R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 20/09/2024
Var
   // Se��o de Declara��es das vari�veis
   litros, precoGasolina, precoAlcool, desconto, preco : real
   combustivel: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos litros vai colocar?")
   leia(litros)
   escreval("Selecione o tipo de combustivel?")
   escreval("A - �cool")
   escreval("G - gasolina")
   leia(combustivel)

   precoAlcool <- 2.90
   precoGasolina <- 3.3
   
   se (combustivel="A") e (litros<=20) entao
      desconto <- 0.03 * precoAlcool * litros
      preco <- (precoAlcool * litros) - desconto
      escreval("O valor a ser pago � de R$",preco:2:2)
   senao
      se (combustivel="A") e (litros>20) entao
         desconto <- 0.05 * precoAlcool * litros
         preco <- (precoAlcool * litros) - desconto
         escreval("O valor a ser pago � de R$",preco:2:2)
      senao
         se (combustivel="G") e (litros<=20) entao
            desconto <- 0.04 * precoGasolina * litros
            preco <- (precoGasolina * litros) - desconto
            escreval("O valor a ser pago � de R$",preco:2:2)
         senao
            se (combustivel="G") e (litros>20) entao
               desconto <- 0.06 * precoGasolina * litros
               preco <- (precoGasolina * litros) - desconto
               escreval("O valor a ser pago � de R$",preco:2:2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo