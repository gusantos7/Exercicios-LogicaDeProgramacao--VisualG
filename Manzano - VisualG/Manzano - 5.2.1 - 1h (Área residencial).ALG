Algoritmo "�rea residencial"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Possibilite calcular a �rea total de uma resid�ncia.
//               Solicitar a entrada do nome, a largura e o comprimento de
//               um determinado c�modo. Em seguida, deve apresentar a �rea
//               do c�modo lido e tamb�m uma mensagem solicitando do usu�rio
//               a confirma��o de continuar calculando novos c�modos. Caso o
//               usu�rio responda �NAO�, o programa deve apresentar o valor
//               total acumulado da �rea residencia
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Se��o de Declara��es das vari�veis
   resposta, comodo : caracter
   largura, comprimento, area, acumuladora : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite o nome do c�modo")
      leia(comodo)
      escreval("Digite a largura desse c�modo")
      leia(largura)
      escreval("Digite o comprimento desse c�modo")
      leia(comprimento)

      area <- largura * comprimento
      acumuladora <- acumuladora + area

      escreval("A �rea do c�modo ",comodo," � ",area)
      escreval("")
      escreval("Deseja adicionar mais um c�modo?")
      leia(resposta)
      escreval("")
      resposta <- minusc (resposta)
   ate (resposta = "n") ou (resposta="nn") ou (resposta = "nao") ou (resposta = "n�o")

   escreval("O valor total acumulado da �rea residencial �",acumuladora)


Fimalgoritmo