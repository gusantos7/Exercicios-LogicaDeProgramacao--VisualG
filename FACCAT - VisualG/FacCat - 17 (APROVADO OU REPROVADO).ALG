Algoritmo "Aprovado ou Reprovado"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. informar ao final se o aluno foi aprovado ou n�oconforme a m�dia das duas notas dele.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Vamos ver se voc� foi aprovado esse ano")
   escreval("")
   escreval("Digite a nota da sua primeira prova:")
   leia(nota1)
   escreval("Digite a nota da sua segunda prova:")
   leia(nota2)

   media <- (nota1+nota2)/2

   se media >= 6 entao
      escreval("Sua m�dia foi de: ",media:1:1)
      timer 2000
      timer 0
      escreval("==Voc� foi apravoda. Parab�ns!!==")
   senao
      escreval("Sua m�dia foi de: ",media:1:1)
      timer 2000
      timer 0
      escreval("Voc� foi reprovado. Esperamos melhoras no pr�ximo bimestre.")
   fimse
Fimalgoritmo
