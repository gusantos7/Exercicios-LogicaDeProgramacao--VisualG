Algoritmo "Pode votar ou n�o pode"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. ler o ano de nascimento de uma pessoa e o ano atual, e informar se ela pode ou n�o votar nesse ano.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nascimento, atual, idade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("As elei��es est�o ai em")
   escreval("Ser� que voc� est� autorizado a votar esse ano?")
   escreval("")
   escreval("Digite o seu ano de nascimento")
   leia(nascimento)
   escreval("Digite o ano atual")
   leia(atual)

   idade <- atual - nascimento

   se idade < 16 entao
      escreval("")
      escreval("Voc� tem ",idade, " anos de idade")
      escreval("Voc� ainda � criancinha, n�o poder� votar")
   senao
      se ((idade = 16) ou (idade = 17)) entao
         escreval("")
         escreval("Voc� tem ",idade, " anos de idade")
         escreval("Voc� j� est� autorizado para votar nas elei��es desse ano")
         escreval("Mas � importante ressaltar que voc� n�o � obrigado a votar ainda")
      senao
         escreval("")
         escreval("Voc� tem ",idade, " anos de idade")
         escreval("Voc� � obrigado a votar esse ano.")
      fimse
   fimse
Fimalgoritmo