Algoritmo "C�LCULO DA �REA DO TRI�NGULO"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Algoritmo coleta os dados da base e altura do tri�ngulo e calcula o valor da base! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 21/08/2023

Var
// Se��o de Declara��es das vari�veis 

Base : real
Altura : real
�rea : real
Multiplicacao : real
Divisao : real
Calculo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Inser��o dos dados

escreva ("Digite o valor da base do tri�ngulo:")
leia (Base)
escreva ("Digite o valor da altura do tri�ngulo:")
leia (Altura)

// C�lculo da �rea

// Multiplicacao <- Base * Altura
// Divisao <- multiplicacao / 2

Calculo <- (Base * Altura) / 2 // C�LCULO - Forma alternativa

// Tela de resultados

limpatela
escreval ("C�lculo da base do tri�ngulo")
escreval ("")
escreval ("Valor da base do tri�ngulo :" , Base)
escreval ("Valor da altura tri�ngulo :" , Altura)

// escreval ("Resultado da �rea do tri�ngulo :" , divisao)

escreval ("")
escreval ("Resultado da �rea do tri�ngulo :" , calculo)

Fimalgoritmo