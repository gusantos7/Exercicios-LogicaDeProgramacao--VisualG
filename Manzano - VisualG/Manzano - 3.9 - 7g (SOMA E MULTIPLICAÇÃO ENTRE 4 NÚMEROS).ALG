Algoritmo "Soma e multiplica�ao entre 4 n�meros"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita quatro valores, faz a adi��o e multiplica��o desses
//               numeros exibe doze resultados.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
a, b, c, d, somaAB, multiplicacaoAB :inteiro
somaAC, multiplicacaoAC, somaAD, multiplicacaoAD :inteiro
somaBC, multiplicacaoBC, somaBD, multiplicacaoBD :inteiro
somaCD, multiplicacaoCD :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos l�")
escreval("Vamos solicitar 4 valores para voc�, ")
escreval("e te mostrar as adi��es e multiplica��es ")
escreval("entre esses n�meros")
escreval("")
escreval("Digite o primeiro valor:")
leia(a)
escreval("Digite o segundo valor:")
leia(b)
escreval("Digite o terceiro valor:")
leia(c)
escreval("Digite o quarto valor:")
leia(d)

somaAB <- a+b
multiplicacaoAB <- a*b
somaAC <- a+c
multiplicacaoAC <- a*c
somaAD <- a+d
multiplicacaoAD <- a*d
somaBC <- b+c
multiplicacaoBC <- b*c
somaBD <- b+d
multiplicacaoBD <- b*d
somaCD <- c+d
multiplicacaoCD <- c*d

limpatela

escreval("Numeros escolhidos: ",a," -", b," -", c," -", d)
escreval("==================")
escreval("Os resultados s�o:")
escreval("==================")
escreval("")
Escreval("==SOMA==")
escreval("")
escreval("Primeiro mais o Segundo:")
escreval(somaAB)
escreval("Primeiro mais o Terceiro:")
escreval(somaAC)
escreval("Primeiro mais o Quarto:")
escreval(somaAD)
escreval("Segundo mais o Terceiro:")
escreval(somaBC)
escreval("Segundo mais o Quarto:")
escreval(somaBD)
escreval("Terceiro mais o Quarto:")
escreval(somaCD)

escreval("")
Escreval("==MULTIPLICA��O==")
escreval("")

escreval("Primeiro vezes o Segundo:")
escreval(multiplicacaoAB)
escreval("Primeiro vezes o Terceiro:")
escreval(multiplicacaoAC)
escreval("Primeiro vezes o Quarto:")
escreval(multiplicacaoAD)
escreval("Segundo vezes o Terceiro:")
escreval(multiplicacaoBC)
escreval("Segundo vezes o Quarto:")
escreval(multiplicacaoBD)
escreval("Terceiro vezes o Quarto:")
escreval(multiplicacaoCD)

Fimalgoritmo