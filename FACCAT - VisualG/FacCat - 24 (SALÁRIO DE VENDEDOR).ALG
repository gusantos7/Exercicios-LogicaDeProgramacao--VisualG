Algoritmo "Sal�rio de Vendedor"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Utilizando Se e Sen�o. ler o sal�rio fixo, o valor das
//               vendas de uma empresa, com uma comiss�o de 3% sobre o total
//               das vendas at� R$1.500 mais 5% sobre o que ultrapassar o
//               valor, calcular e escrever o sal�rio total.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, vendasEmpresa, comissaoDe3, comissaoDe5, total, totalMenor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva seu sal�rio fixo: ")
   leia(salarioFixo)
   escreval("Escreva o valor total das suas vendas na empresa: ")
   leia(vendasEmpresa)

   se vendasEmpresa <= 1500 entao
      comissaoDe3 <- (vendasEmpresa * 0.03)
      totalMenor <- comissaoDe3 + salarioFixo
      escreval("Seu sal�rio total �: R$", totalMenor)
   senao
      se vendasEmpresa > 1500 entao
         comissaoDe3 <- (vendasEmpresa * 0.03)
         comissaoDe5 <- ((vendasEmpresa - 1500) * 0.05)
         total <- comissaoDe3 + comissaoDe5 + salarioFixo
         escreval("Seu sal�rio total �: R$",total)

      fimse
   fimse
Fimalgoritmo