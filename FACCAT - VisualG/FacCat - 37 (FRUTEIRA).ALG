Algoritmo "Fruteira"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos

// Descri��o   :      At� 5 Kg    |      Acima de 5 Kg
//     Morango - R$ 2,50 por Kg   | R$ 2,20 por Kg
//        Ma�� - R$ 1,80 por Kg   | R$ 1,50 por Kg
//               ler a quantidade (em Kg) de morangos e a quantidade (em Kg)
//               de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
//               Se o cliente comprar mais de 8 Kg em frutas ou o valor total
//               da compra ultrapassar R$ 25,00, receber� ainda um desconto
//               de 10% sobre este total.

// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   kgMorangos, kgMacas, precoMorango, precoMaca : real
   totalKg, valorTotal, desconto : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos quilos de morangos voc� pegou?")
   leia(kgMorangos)
   escreval("Quantos quilos de ma�� voc� pegou?")
   leia(kgMacas)

   se kgMorangos <= 5 entao
      precoMorango <- kgMorangos * 2.5
   senao
      precoMorango <- kgMorangos * 2.2
   fimse

   se kgMacas <= 5 entao
      precoMaca <- 1.8 * kgMacas
   senao
      precoMaca <- 1.5 * kgMacas
   fimse

   totalKg <- kgMorangos + kgMacas
   valorTotal <- precoMorango + precoMaca

   se (totalKg > 8) ou (valorTotal > 25) entao
      desconto <- 0.10 * valorTotal
      valorTotal <- valorTotal - desconto
      escreval("O valor total da sua compra � de: R$", valorTotal)
   senao
      escreval("O valor total da sua compra � de: R$", valorTotal)
   fimse

Fimalgoritmo