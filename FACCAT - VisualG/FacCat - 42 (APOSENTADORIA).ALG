Algoritmo "Aposentadoria"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos

// Descri��o   : Um dos seguintes requisitos deve ser satisfeito:
//               - Ter no m�nimo 65 anos de idade.
//               - Ter trabalhado no m�nimo 30 anos.
//               - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//               Com base nas informa��es acima, fa�a um algoritmo que leia:
//               o n�mero do empregado (c�digo), o ano de seu nascimento e o
//               ano de seu ingresso na empresa. O programa dever� escrever a
//               idade e o tempo de trabalho do empregado e a mensagem
//               'Requerer aposentadoria' ou 'N�o requerer'.

// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento, anoContratado, idade, tempoTrabalhado : inteiro
   codigoUsuario : caracter
   

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   anoAtual <- 2024

   escreval("Digite o seu c�digo de funcion�rio:")
   leia(codigoUsuario)
   escreval("Digite seu ano de nascimento:")
   leia(anoNascimento)
   escreval("Em que ano voc� ingressou na empresa?")
   leia(anoContratado)

   idade <- anoAtual - anoNascimento
   tempoTrabalhado <- anoAtual - anoContratado

   escreval("Voc� tem ",idade," anos de idade.")
   escreval("E ",tempoTrabalhado," anos de trabalho.")

   se idade >= 65 entao
      escreval("Requer aposentadoria")
   senao
      se tempoTrabalhado >= 30 entao
         escreval("Requer aposentadoria")
      senao
         se (idade >= 60) e (tempoTrabalhado >= 25) entao
            escreval("Requer aposentadoria")
         senao
            escreval("N�o requer aposentadoria")
         fimse
      fimse
   fimse

Fimalgoritmo