Algoritmo "CONVERSOR DE N�MEROS EM M�S"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Indica algum m�s a partir de um n�mero digitado! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 06/09/2023

Var
// Se��o de Declara��es das vari�veis

n : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Coletando informa��es

escreval ("CONVERSOR DE N�MEROS EM M�S DO ANO")
escreval ("")
escreva ("Informe um n�mero para algum m�s do ano: ")
leia (n)

// Tela de resultado

limpatela

escreval ("CONVERSOR DE N�MEROS EM M�S DO ANO")
escreval ("")
escreval ("N�mero informado:", n)

// Uso do Escolha-Caso

escolha n
caso 1
     escreval ("")
     escreval ("M�s", n, " - Janeiro (Primeiro m�s do ano.)")
caso 2
     escreval ("")
     escreval ("M�s", n, " - Fevereiro (Segundo m�s do ano.)")
caso 3
     escreval ("")
     escreval ("M�s", n, " - Mar�o (Terceiro m�s do ano.)")
caso 4
     escreval ("")
     escreval ("M�s", n, " - Abril (Quarto m�s do ano.)")
caso 5
     escreval ("")
     escreval ("M�s", n, " - Maio (Quinto m�s do ano.)")
caso 6
     escreval ("")
     escreval ("M�s", n, " - Junho (Sexto m�s do ano.)")
caso 7
     escreval ("")
     escreval ("M�s", n, " - Julho (S�timo m�s do ano.)")
caso 8
     escreval ("")
     escreval ("M�s", n, " - Agosto (Oitavo m�s do ano.)")
caso 9
     escreval ("")
     escreval ("M�s", n, " - Setembro (Nono m�s do ano.)")
caso 10
     escreval ("")
     escreval ("M�s", n, " - Outubro (D�cimo m�s do ano.)")
caso 11
     escreval ("")
     escreval ("M�s", n, " - Novembro (D�cimo primeiro m�s do ano.)")
caso 12
     escreval ("")
     escreval ("M�s", n, " - Dezembro (D�cimo segundo m�s do ano.)")
outrocaso
         escreval ("O n�mero", n, " � inv�lido.")
fimescolha

Fimalgoritmo