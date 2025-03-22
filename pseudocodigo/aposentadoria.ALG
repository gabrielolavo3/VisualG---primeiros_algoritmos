Algoritmo "REQUERIMENTO DE APOSENTADORIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Analisa a necessidade de dá entrada na aposentadoria com base na idade e nos anos de trabalho! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023

Var
// Seção de Declarações das variáveis 

tempou, ano, idade : inteiro
codigo : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("INSS - VERIFIQUE A SUA APOSENTARIA!")
escreval ("")
escreva ("Informe o Código de Empregado: ")
leia (codigo)
escreva ("Informe o ano de seu nascimento: ")
leia (ano)
escreva ("Informe seu tempo de trabalho em anos: ")
leia (tempou)

// Cálculo da idade

idade <- 2023 - ano

limpatela

// Tela de resultados

escreval ("INSS - REQUERIMENTO DE APOSENTARIA")
escreval ("")
escreval ("Código de empregado: ", codigo)
escreval ("Idade do empregado: ", idade)
escreval ("Tempo de trabalho do empregado: ", tempou)
escreval ("")

// Validando a aposentadoria

se (idade >= 65) ou (tempou >= 30) entao
   escreval ("IDADE E TEMPO DE TRABALHO ACEITOS! Requerer a aposentadoria")
senao
     escreval ("IDADE OU TEMPO DE TRABALHO É INSUFICIENTE1 Requerimento não aceito")
fimse

Fimalgoritmo