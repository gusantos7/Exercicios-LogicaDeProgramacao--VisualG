Algoritmo "Peso Ideal"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. ler o nome, o peso e o sexo da pessoa (M ou F), calcular e mostrar o peso ideal.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 13/09/2024
Var
   // Se��o de Declara��es das vari�veis
    nome, sexo : caracter
    altura, peso_idealMasculino, peso_idealFeminino : real
    

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua altura, utilizando ponto:")
   escreval("Por exemplo (1.90)")
   leia(altura)
   escreval("Qual o seu sexo?")
   escreval("Digite a 'M' (para masculino) ou 'F' (para feminino).")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      peso_idealMasculino <- (72.7 * altura) - 58
      escreval ("Ol� ",nome," Seu peso ideal �:",peso_idealMasculino:2:2,"Kg")
   senao
      se (sexo = "F") ou (sexo = "f") entao
         peso_idealFeminino <- (62.1 * altura) - 44.7
         escreval ("Ol� ",nome," Seu peso ideal �:",peso_idealFeminino:2:2,"Kg")
      fimse
   fimse
Fimalgoritmo