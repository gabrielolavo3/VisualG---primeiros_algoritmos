Algoritmo "REQUERIMENTO DE APOSENTADORIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Analisa a necessidade de d� entrada na aposentadoria com base na idade e nos anos de trabalho! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023

Var
// Se��o de Declara��es das vari�veis 

tempou, ano, idade : inteiro
codigo : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("INSS - VERIFIQUE A SUA APOSENTARIA!")
escreval ("")
escreva ("Informe o C�digo de Empregado: ")
leia (codigo)
escreva ("Informe o ano de seu nascimento: ")
leia (ano)
escreva ("Informe seu tempo de trabalho em anos: ")
leia (tempou)

// C�lculo da idade

idade <- 2023 - ano

limpatela

// Tela de resultados

escreval ("INSS - REQUERIMENTO DE APOSENTARIA")
escreval ("")
escreval ("C�digo de empregado: ", codigo)
escreval ("Idade do empregado: ", idade)
escreval ("Tempo de trabalho do empregado: ", tempou)
escreval ("")

// Validando a aposentadoria

se (idade >= 65) ou (tempou >= 30) entao
   escreval ("IDADE E TEMPO DE TRABALHO ACEITOS! Requerer a aposentadoria")
senao
     escreval ("IDADE OU TEMPO DE TRABALHO � INSUFICIENTE1 Requerimento n�o aceito")
fimse

Fimalgoritmo