Algoritmo "Horas Extras"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. ler o sal�rio mensal de um funcionario,
// ler a quantidade de horas trabalhadas no m�s e exibir o
// sal�rio do m�s somando o acrescimo das horas extras.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioPadrao, salarioPorDia, salarioPorHora, horasExtras, salarioFinal : real
   horasTrabalhadas, quantidadeDeHorasExtras : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Teve horas extras esse m�s?")
   escreval("Vamos ver como ficou seu sal�rio do final do m�s")
   escreval("")
   escreval("==Obs: Programa feito para pessoas que trabalham 8 horas por dia.==")
   escreval("")
   escreval("Digite o seu sal�rio mensal padr�o:")
   leia(salarioPadrao)
   escreval("Fa�a a soma das horas que voc� trabalhou esse m�s inteiro e coloque aqui:")
   leia(horasTrabalhadas)

   salarioPorDia <- salarioPadrao / (5*4)
   salarioPorHora <- salarioPorDia / 8
   horasExtras <- (salarioPorHora*0.5) + salarioPorHora

   se horasTrabalhadas > (40*4) entao
      escreval("Voc� fez horas extras esse m�s")
      quantidadeDeHorasExtras <- horasTrabalhadas - (40*4)
      salarioFinal <- (horasExtras * quantidadeDeHorasExtras) + salarioPadrao
      escreval("Voc� fez ",quantidadeDeHorasExtras,"Horas extras esse m�s")
      escreval("Seu sal�rio esse m�s ser� de R$",salarioFinal)
   senao
      se horasTrabalhadas = (40*4) entao
         escreval("Voc� n�o fez horas extras esse m�s")
         escreval("Seu sal�rio ser� de R$",salarioPadrao)
      senao
         se horasTrabalhadas < (40*4) entao
            escreval("Como avisado no come�o, esse programa n�o te ajuda")
         fimse
      fimse
   fimse

Fimalgoritmo