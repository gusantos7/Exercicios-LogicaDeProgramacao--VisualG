Algoritmo "idadeemdias"
//
//
// Descri��o   : solicita tr�s valores e exibe quantos anos de vida tem a pessoa
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis
ano,mes,dia,diasvividos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("Digite a quantidade de anos vividos: ")
leia(ano)
escreval ("Digite a quantidade de meses passado do �ltimo anivers�rio: ")
leia(mes)
escreval ("Digite a quantidade de dias passados do seu �ltimo mesvers�rio: ")
leia(dia)

diasvividos <- ano*365+mes*30+dia

escreval ("Voc� ja viveu" , diasvividos ," dias, Parab�ns!!")
Fimalgoritmo