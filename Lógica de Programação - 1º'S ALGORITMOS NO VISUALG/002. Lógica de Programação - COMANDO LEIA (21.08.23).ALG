Algoritmo "OPERAÇÕES MATEMÁTICAS BÁSICAS E LIMPATELA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Criação e atribuição de varáveis para fazer operações matemáticas! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 21/08/2023

Var
// Seção de Declarações das variáveis
 
Primeironumero : inteiro
Segundonumero : inteiro
Soma : inteiro
Subtracao: inteiro
Multiplicacao : inteiro
Divisao : real // 5 / 2 = 2,5

// Usa-se real para evitar erro, pois a operação pode resultar em um númenro com decimal

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Digite o primeiro número: ")
leia (Primeironumero)
escreva ("Digite o segundo número: ")
leia (Segundonumero)

//Calculando os números

soma <- Primeironumero + Segundonumero
subtracao <- Primeironumero - Segundonumero
multiplicacao <- Primeironumero * Segundonumero
divisao <- Primeironumero \ Segundonumero

// Tela de resultados

limpatela
escreval ("Primeiro número: ", primeironumero)
escreval ("Segundo número: ", segundonumero)
escreval ("Soma: ", soma)
escreval ("Subtracão: ", subtracao)
escreval ("Multiplicação: ", multiplicacao)
escreval ("Divisão: ", divisao)

Fimalgoritmo