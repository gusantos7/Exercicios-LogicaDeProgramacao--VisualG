Algoritmo "S�lario funcion�rio revendedor de carros"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita um valor e exibe para o consumidor o custo final do valor de um carro.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Se��o de Declara��es das vari�veis 
salarioFixo, comissaoCarrosVendidos, totalVendas : real
salarioFinal, porcentagemComissaoCarrosVendidos : real
carrosVendidos :inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("ansioso por esse momento??")
escreval ("Vamos ver qual foi o seu s�lario final do m�s")
escreval("")
escreval ("Qual o seu sal�rio fixo?")
leia(salarioFixo)
escreval ("Quantos porcento voc� recebe de comiss�o por cada carro vendido?")
leia(comissaoCarrosVendidos)
escreval ("Digite o n�mero de carros que conseguiu vender esse m�s:")
leia(carrosVendidos)
escreval ("Some o valor de suas vendas e digite aqui:")
leia(totalVendas)

porcentagemComissaoCarrosVendidos <- comissaoCarrosVendidos/100
salarioFinal <- salarioFixo + (porcentagemComissaoCarrosVendidos*carrosVendidos) + (0.05*totalVendas)

escreval ("Seu sal�rio do m�s � de: R$", salarioFinal)
Fimalgoritmo