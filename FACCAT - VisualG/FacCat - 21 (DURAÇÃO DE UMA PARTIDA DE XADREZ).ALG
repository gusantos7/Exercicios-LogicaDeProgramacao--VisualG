Algoritmo "Dura��o de uma partida de xadrez"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. ler ohor�rio de inicio e de fim de uma uma partida de xadrez, e mostrar quantas horas durou esse jogo..
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horasinicio, horasfinal, duracao : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos ver quanto tempo durou essa partida de xadez")
   escreval("")
   escreval("Em formato de 24horas.")
   escreval("Digite o hor�rio que iniciou a partida: ")
   leia(horasinicio)
   escreval("Digite o hor�rio que acabou a partida: ")
   leia(horasfinal)

   se horasinicio < horasfinal entao
      duracao <- (horasinicio - horasfinal) * (-1)
      escreval("Esse jogo durou",duracao,"hrs")
   senao
      se horasinicio > horasfinal entao
         duracao <- 24 - (horasinicio - horasfinal)
         escreval("Esse jogo durou",duracao,"hrs")
      senao
         se horasinicio = horasfinal entao
            escreval("Esse Jogo Durou 24 horas, 1 Dia Inteiro. Uau.")

         fimse
      fimse
   fimse


Fimalgoritmo