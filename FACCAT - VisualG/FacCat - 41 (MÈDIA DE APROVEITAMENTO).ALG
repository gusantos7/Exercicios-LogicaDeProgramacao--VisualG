Algoritmo "M�dia de aproveitamento"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
//
// Descri��o   :  ler as 3 notas obtidas por um aluno nas 3 verifica��es e
//                a m�dia dos exerc�cios que fazem parte da avalia��o.
//                Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
//                e escrever o conceito do aluno de acordo com a tabela de
//                conceitos mais abaixo:
//                            N1 + N2 * 2 + N3 * 3 + M�dia_dos_Exerc�cios
// M�dia_de_Aproveitamento = ---------------------------------------------
//                                                 7
//
//                M�dia de Aproveitamento  |  Conceito
//                     > = 9,0             |     A
//                     > = 7,5 e < 9,0     |     B
//                     > = 6,0 e < 7,5     |     C
//                     < 6,0               |     D
//
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaExercicios, mediaAproveitamento : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua primeira nota:")
   leia(nota1)
   escreval("Digite sua segunda nota:")
   leia(nota2)
   escreval("Digite sua terceira nota:")
   leia(nota3)

   mediaExercicios <- (nota1 + nota2 + nota3) / 3
   mediaAproveitamento <- (nota1 + (nota2*2) + (nota3*3) + MediaExercicios) / 7

   se mediaAproveitamento >= 9 entao
      escreval("M�dia de aproveitamento:",mediaAproveitamento)
      escreval("Conceito A")
   senao
      se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         escreval("M�dia de aproveitamento:",mediaAproveitamento)
         escreval("Conceito B")
      senao
         se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            escreval("M�dia de aproveitamento:",mediaAproveitamento)
            escreval("Conceito C")
         senao
            escreval("M�dia de aproveitamento:",mediaAproveitamento)
            escreval("Conceito D")
         fimse
      fimse
   fimse

Fimalgoritmo