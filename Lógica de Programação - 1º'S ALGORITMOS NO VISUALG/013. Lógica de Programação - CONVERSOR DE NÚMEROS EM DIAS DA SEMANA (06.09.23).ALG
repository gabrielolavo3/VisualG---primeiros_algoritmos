Algoritmo "CONVERSOR DE N�MEROS EM DIAS DA SEMANA"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Inserir um n� para algum dia da semana e o algoritmo informar o dia e se � dia �til, fim de semana ou inv�lido! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 06/09/2023

Var
// Se��o de Declara��es das vari�veis 

a : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Coletando informa��o

escreval ("CONVERSOR DE N�MEROS EM DIAS DA SEMANA")
escreval ("")
escreva ("Informe um n�mero para o dia da semana: ")
leia (a)

// Tela de resultado
limpatela

escreval ("CONVERSOR DE N�MEROS EM DIAS DA SEMANA")
escreval ("")

// Uso do Escolha-Caso

escolha a
caso 1
     escreval ("N�mero informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Domingo (Final de Semana).")
caso 2
     escreval ("N�mero informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Segunda-feira (Dia �til).")
caso 3
     escreval ("N�mero informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Ter�a-feira (Dia �til).")
caso 4
     escreval ("N�mero informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Quarta-feira (Dia �til)")
caso 5
     escreval ("N�mero informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Quinta-feira (Dia �til).")
caso 6
     escreval ("N�mero informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - Sexta-feira (Dia �til).")
caso 7
     escreval ("N�mero informado: ", a)
     escreval ("")
     escreval ("Dia", a, " - S�bado (Final de Semana).")
outrocaso
         escreval ("O n�mero", a, " � inv�lido.")
fimescolha

Fimalgoritmo