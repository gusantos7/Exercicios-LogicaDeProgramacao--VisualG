Algoritmo "Combustivel Gasto em uma viagem"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita dois valores, faz o calculo e exibe o combustivel gasto em uma viagem.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis
   tempo_gasto, velocidade, distancia, litros_gasto :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos quanto de combustivel foi gasto na sua viagem")
   escreval("")
   escreval("Digite quanto tempo voc� gastou para completar essa viagem:")
   leia(tempo_gasto)
   escreval("Digite a velocidade m�dia")
   leia(velocidade)

   distancia <- tempo_gasto*velocidade
   litros_gasto <- distancia/12

   escreval("Um resumo da sua viagem:")
   escreval("")
   escreval("Voc� percorreu em uma velocidade m�dia de",velocidade,"Km/h")
   escreval("Voc� levou",tempo_gasto," Minutos para chegar no seu destino")
   escreval("Voc� percorreu",distancia," Quilometros")
   escreval("Voc� gastou",litros_gasto," Litros de combustivel")
Fimalgoritmo