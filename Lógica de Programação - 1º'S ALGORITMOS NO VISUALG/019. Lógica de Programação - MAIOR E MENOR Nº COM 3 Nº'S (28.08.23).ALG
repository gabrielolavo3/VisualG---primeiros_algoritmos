Algoritmo "MAIOR E MENOR N� COM 3 N�'S"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Analisa qual � o menor e o maior n�mero entre 3 n�'s digitados! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023

Var
// Se��o de Declara��es das vari�veis 

nu1, nu2, nu3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Coletando dados

escreval ("COLETA DE DADOS")
escreval ("")
escreva ("Por favor, digite um n�mero: ")
leia (nu1)
escreva ("Digite o segundo n�mero: ")
leia (nu2)
escreva ("Digite o terceiro n�mero: ")
leia (nu3)

// Tela de resultados

limpatela

escreval ("N�MEROS REGISTRADOS")
escreval ("")
escreval ("O primeiro n�mero informado: " , nu1)
escreval ("O segundo n�mero informado: " , nu2)
escreval ("O terceiro n�mero informado: " , nu3)
escreval ("")
escreval ("VERIFICANDO O MAIOR E MENOR N�MERO...")
escreval ("")

// Verificando o maior n�mero

se (nu1 > nu2) e (nu1 > nu3) entao
   escreval ("O maior n�mero �: ", nu1)
fimse

se (nu2 > nu1) e (nu2 > nu3) entao
   escreval ("O maior n�mero �: ", nu2)
fimse

se (nu3 > nu1) e (nu3 > nu2) entao
   escreval ("O maior n�mero �: ", nu3)
fimse

// Verificando o menor n�mero

se (nu1 < nu2) e (nu1 < nu3) entao
   escreval ("O menor n�mero �: ", nu1)
fimse

se (nu2 < nu1) e (nu2 < nu3) entao
   escreval ("O menor n�mero �: ", nu2)
fimse

se (nu3 < nu1) e (nu3 < nu2) entao
   escreval ("O menor n�mero �: ", nu3)
fimse

Fimalgoritmo