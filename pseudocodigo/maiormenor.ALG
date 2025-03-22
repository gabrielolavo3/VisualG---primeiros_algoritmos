Algoritmo "MAIOR E MENOR Nº COM 3 Nº'S"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Analisa qual é o menor e o maior número entre 3 nº's digitados! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023

Var
// Seção de Declarações das variáveis 

nu1, nu2, nu3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Coletando dados

escreval ("COLETA DE DADOS")
escreval ("")
escreva ("Por favor, digite um número: ")
leia (nu1)
escreva ("Digite o segundo número: ")
leia (nu2)
escreva ("Digite o terceiro número: ")
leia (nu3)

// Tela de resultados

limpatela

escreval ("NÚMEROS REGISTRADOS")
escreval ("")
escreval ("O primeiro número informado: " , nu1)
escreval ("O segundo número informado: " , nu2)
escreval ("O terceiro número informado: " , nu3)
escreval ("")
escreval ("VERIFICANDO O MAIOR E MENOR NÚMERO...")
escreval ("")

// Verificando o maior número

se (nu1 > nu2) e (nu1 > nu3) entao
   escreval ("O maior número é: ", nu1)
fimse

se (nu2 > nu1) e (nu2 > nu3) entao
   escreval ("O maior número é: ", nu2)
fimse

se (nu3 > nu1) e (nu3 > nu2) entao
   escreval ("O maior número é: ", nu3)
fimse

// Verificando o menor número

se (nu1 < nu2) e (nu1 < nu3) entao
   escreval ("O menor número é: ", nu1)
fimse

se (nu2 < nu1) e (nu2 < nu3) entao
   escreval ("O menor número é: ", nu2)
fimse

se (nu3 < nu1) e (nu3 < nu2) entao
   escreval ("O menor número é: ", nu3)
fimse

Fimalgoritmo