Algoritmo "Reajuste sal�rial"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o valor correspondente ao sal�rio mensal (vari�vel SM)
//               de um trabalhador e tamb�m o valor do percentual de reajuste
//               (vari�vel PR) a ser atribu�do. Apresentar o valor do novo
//               sal�rio (vari�vel NS)
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioMensal, percentual, novoSalario : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite seu sal�rio mensal atual:")
   leia(salarioMensal)
   escreval("Digite o percentual de resjuste que ser� aplicado:")
   leia(percentual)
   escreval("")
   
   novoSalario <- ((percentual / 100) * salarioMensal) + salarioMensal
   
   escreval("Seu novo sal�rio �: R$",novoSalario)

Fimalgoritmo