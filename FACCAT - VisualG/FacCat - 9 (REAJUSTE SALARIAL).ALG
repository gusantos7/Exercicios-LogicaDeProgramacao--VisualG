Algoritmo "reajuste salarial"
// Disciplina  : [L�gica de programa��o]
// Descri��o   : Solicita dois valores e exibe o novo s�lario de um funcion�rio ap�s um percentual de reajuste.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis
salario, percentual, aumento, novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("Digite o valor do seu sal�rio: ")
leia(salario)
escreval ("Digite o percentual de reajuste: ")
leia(percentual)

aumento <- (percentual/100)*salario
novoSalario <- aumento + salario
escreval ("Voc� recebeu um aumento de: R$",aumento)
escreval ("Seu sal�rio atual � de: R$",novoSalario)
Fimalgoritmo