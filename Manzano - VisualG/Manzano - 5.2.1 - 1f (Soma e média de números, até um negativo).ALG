Algoritmo "Soma e m�dia de n�meros at� um negativo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : leitura sucessiva de valores num�ricos e apresente no final o
//               total do somat�rio, a m�dia aritm�tica e o total de valores
//               lidos. O programa deve fazer as leituras dos valores
//               enquanto o usu�rio estiver fornecendo valores positivos.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, somatorio, media : real
   quantidadeNumeros : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite um numero:")
      leia(numero)
      somatorio <- numero + somatorio
      quantidadeNumeros <- quantidadeNumeros + 1
   ate numero < 0
   se quantidadeNumeros = 1 entao
      escreval("A m�dia desse n�mero �", numero)
      escreval("Voc� digitou ",quantidadeNumeros," n�meros")
   senao
      media <- somatorio / quantidadeNumeros
      escreval("A media desses n�meros � igual a", media)
      escreval("Voc� digitou ",quantidadeNumeros," n�meros")
   fimse

Fimalgoritmo