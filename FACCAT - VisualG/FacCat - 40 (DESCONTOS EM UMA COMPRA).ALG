Algoritmo "Descontos em uma compra"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos

// Descri��o   : ler: a descri��o do produto (nome), a quantidade adquirida
//               e o pre�o unit�rio. Calcular e escrever o total
//               (total = quantidade adquirida * pre�o unit�rio), o desconto
//               e o total a pagar (total a pagar = total - desconto),
//               sabendo-se que:
//               - Se quantidade <= 5 o desconto ser� de 2%
//               - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//               - Se quantidade > 10 o desconto ser� de 5%

// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nomeProduto : caracter
   quantidade : inteiro
   preco, total, desconto, totalPagar : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Diga o nome do produto:")
   leia(nomeProduto)
   escreval("Digite quantas unidades desse produto foi adquirida?")
   leia(quantidade)
   escreval("Qual o pre�o desse produto?")
   leia(preco)

   total <- quantidade * preco

   se quantidade <= 5 entao
      desconto <- 0.02 * total
      totalPagar <- total - desconto
      escreval("Sua compra deu: R$",total)
      timer 2000
      timer 0
      escreval("Voc� ganhou um desconto de 2%, ",desconto," a menos no total")
      escreval("Total da sua compra: R$",totalPagar)
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- 0.03 * total
         totalPagar <- total - desconto
         escreval("Sua compra deu: R$",total)
         timer 2000
         timer 0
         escreval("Voc� ganhou um desconto de 3%, ",desconto," a menos no total")
         escreval("Total da sua compra: R$",totalPagar)
      senao
         desconto <- 0.05 * total
         totalPagar <- total - desconto
         escreval("Sua compra deu: R$",total)
         timer 2000
         timer 0
         escreval("Voc� ganhou um desconto de 5%, ",desconto," a menos no total")
         escreval("Total da sua compra: R$",totalPagar)
      fimse
   fimse

Fimalgoritmo