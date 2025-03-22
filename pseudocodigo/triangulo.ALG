Algoritmo "CÁLCULO DA ÁREA DO TRIÂNGULO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Algoritmo coleta os dados da base e altura do triângulo e calcula o valor da base! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 21/08/2023

Var
// Seção de Declarações das variáveis 

Base : real
Altura : real
Área : real
Multiplicacao : real
Divisao : real
Calculo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Inserção dos dados

escreva ("Digite o valor da base do triângulo:")
leia (Base)
escreva ("Digite o valor da altura do triângulo:")
leia (Altura)

// Cálculo da área

// Multiplicacao <- Base * Altura
// Divisao <- multiplicacao / 2

Calculo <- (Base * Altura) / 2 // CÁLCULO - Forma alternativa

// Tela de resultados

limpatela
escreval ("Cálculo da base do triângulo")
escreval ("")
escreval ("Valor da base do triângulo :" , Base)
escreval ("Valor da altura triângulo :" , Altura)

// escreval ("Resultado da área do triângulo :" , divisao)

escreval ("")
escreval ("Resultado da área do triângulo :" , calculo)

Fimalgoritmo