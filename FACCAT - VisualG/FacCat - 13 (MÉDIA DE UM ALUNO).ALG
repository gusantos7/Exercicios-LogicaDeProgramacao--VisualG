Algoritmo "media de um aluno"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita tr�s valores, calcula a m�dia ponderada das notas de um aluno, e exibe o resultado.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, media :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Vamos descobrir a sua m�dia de notas")
escreval("==Considerando que seja uma m�dia ponderada e que os pesos das notas s�o, nessa sequ�ncia, 2, 3 e 5==")
escreval("")
escreval("Qual a sua primeira nota?")
leia(nota1)
escreval("Qual a sua segunda nota?")
leia(nota2)
escreval("Qual a sua terceira nota?")
leia(nota3)

media <- ((nota1*2) + (nota2*3) + (nota3*5)) / (2+3+5)

escreval("Sua m�dia ponderada desse bimestre � de: ",media:1:1)
Fimalgoritmo