Algoritmo "CONVERSOR DE NÚMEROS EM DIAS DA SEMANA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Inserir um nº para algum dia da semana e o algoritmo informar o dia e se é dia útil, fim de semana ou inválido! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 06/09/2023

Var
// Seção de Declarações das variáveis 

a : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Coletando informação

escreval ("CONVERSOR DE NÚMEROS EM DIAS DA SEMANA")
escreval ("")
escreva ("Informe um número para o dia da semana: ")
leia (a)

// Tela de resultado
limpatela

escreval ("CONVERSOR DE NÚMEROS EM DIAS DA SEMANA")
escreval ("")

// Uso do Escolha-Caso

escolha a
caso 1
     escreval ("Número informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Domingo (Final de Semana).")
caso 2
     escreval ("Número informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Segunda-feira (Dia Útil).")
caso 3
     escreval ("Número informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Terça-feira (Dia Útil).")
caso 4
     escreval ("Número informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Quarta-feira (Dia Útil)")
caso 5
     escreval ("Número informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Quinta-feira (Dia Útil).")
caso 6
     escreval ("Número informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Sexta-feira (Dia Útil).")
caso 7
     escreval ("Número informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Sábado (Final de Semana).")
outrocaso
         escreval ("O número", a, " é inválido.")
fimescolha

Fimalgoritmo