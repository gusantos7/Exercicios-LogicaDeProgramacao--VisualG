Algoritmo "Acesso a conta"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos

// Descri��o   : ler um n�mero que � um c�digo de usu�rio. Caso este c�digo
//               seja diferente de um c�digo armazenado internamente no
//               algoritmo (igual a 1234) deve ser apresentada a mensagem
//               �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser
//               lido outro valor que � a senha. Se esta senha estiver
//               incorreta (a certa � 9999) deve ser mostrada a mensagem
//               �senha incorreta�. Caso a senha esteja correta, deve ser
//               mostrada a mensagem �Acesso permitido�.

// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, senha : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu c�digo de usu�rio")
   leia(codigoUsuario)

   se codigoUsuario = "1234" entao
      escreval("Digite sua senha:")
      leia(senha)
      
      se senha = "9999" entao
         escreval("Acesso permitido!")
      senao
         escreval("Senha Incorreta!")
      fimse
      
   senao
      escreval("Usu�rio Inv�lido!")
   fimse

Fimalgoritmo