Algoritmo "Contagem elei��o"
// Disciplina  : [L�gica de programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : leitura da quantidade de votos v�lidos para cada candidato,
//               al�m de efetuar tamb�m a leitura da quantidade de votos nulos
//               e votos em branco. Ao final o programa deve apresentar o
//               n�mero total de eleitores, considerando votos v�lidos,
//               nulos e em branco; o percentual correspondente de todos os
//               votos em rela��o � quantidade de eleitores.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Se��o de Declara��es das vari�veis
   eleitores, brancos, nulos, validos : inteiro
   candidatoA, candidatoB, candidatoC : inteiro
   votosBrancos, votosNulos, votosValidos: real
   votosA, votosB, votosC : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite a quantidade de eleitores: ")
   leia(eleitores)
   escreval ("Digite a quantidade de votos brancos: ")
   leia(brancos)
   escreval ("Digite a quantidade de votos nulos: ")
   leia(nulos)
   escreval ("Digite a quantidade de votos v�lidos: ")
   leia(validos)
   escreval ("Digite a quantidade de votos do candidato A: ")
   leia(candidatoA)
   escreval ("Digite a quantidade de votos do canditado B: ")
   leia(candidatoB)
   escreval ("Digite a quantidade de votos do candidato C: ")
   leia(candidatoC)

   votosBrancos <- (brancos/eleitores)*100
   votosNulos <- (nulos/eleitores)*100
   votosValidos <- (validos/eleitores)*100
   votosA <- (candidatoA/eleitores)*100
   votosB <- (candidatoB/eleitores)*100
   votosC <- (candidatoC/eleitores)*100

   escreval ("")
   escreval ("N�mero total de eleitores:",eleitores)
   escreval ("O percentual de votos brancos, nulos e v�lidos, em rela��o aos eleitores: ")
   escreval ("")
   escreval ("Votos V�lidos: ",votosValidos ,"%")
   escreval ("Votos V�lidos, no candidato A: ",votosA ,"%")
   escreval ("Votos V�lidos, no candidato B: ",votosB ,"%")
   escreval ("Votos V�lidos, no candidato C: ",votosC ,"%")
   escreval ("")
   escreval ("Votos Nulos: ",votosNulos ,"%")
   escreval ("Votos Brancos: ",votosBrancos ,"%")
Fimalgoritmo