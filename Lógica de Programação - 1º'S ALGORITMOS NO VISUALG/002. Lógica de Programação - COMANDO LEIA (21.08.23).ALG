Algoritmo "OPERA��ES MATEM�TICAS B�SICAS E LIMPATELA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Cria��o e atribui��o de var�veis para fazer opera��es matem�ticas! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 21/08/2023

Var
// Se��o de Declara��es das vari�veis
 
Primeironumero : inteiro
Segundonumero : inteiro
Soma : inteiro
Subtracao: inteiro
Multiplicacao : inteiro
Divisao : real // 5 / 2 = 2,5

// Usa-se real para evitar erro, pois a opera��o pode resultar em um n�menro com decimal

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Digite o primeiro n�mero: ")
leia (Primeironumero)
escreva ("Digite o segundo n�mero: ")
leia (Segundonumero)

//Calculando os n�meros

soma <- Primeironumero + Segundonumero
subtracao <- Primeironumero - Segundonumero
multiplicacao <- Primeironumero * Segundonumero
divisao <- Primeironumero \ Segundonumero

// Tela de resultados

limpatela
escreval ("Primeiro n�mero: ", primeironumero)
escreval ("Segundo n�mero: ", segundonumero)
escreval ("Soma: ", soma)
escreval ("Subtrac�o: ", subtracao)
escreval ("Multiplica��o: ", multiplicacao)
escreval ("Divis�o: ", divisao)

Fimalgoritmo