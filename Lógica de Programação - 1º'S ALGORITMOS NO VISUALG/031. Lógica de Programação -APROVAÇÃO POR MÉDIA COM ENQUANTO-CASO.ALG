Algoritmo "APROVA��O POR M�DIA COM ENQUANTO-CASO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Usar o La�o de Repeti��o para perguntar a m�dia do aluno e aplicar a situa��o final! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 13/09/2023

Var
   // Se��o de Declara��es das vari�veis

m : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Coletando dados

escreva ("Informe a m�dia: ")
leia (m)

// Verificando se a m�dia estar entre 0 e 10

enquanto (m < 0) ou (m > 10) faca
     escreval ("M�dia inv�lida")
     escreval ("A m�dia deve estar entre 0 e 10")
     escreval ("")
     escreva ("Informe a m�dia: ")
     leia (m)
limpatela
fimenquanto

// Tela de resultado

escreval ("M�dia do aluno:", m)
   
// Verificando a aprova��o do aluno atrav�s da m�dia

se (m >= 7)  entao
   escreval ("O aluno estar aprovado")

senao
se (m >= 5) entao
   escreval ("O aluno estar em recupera��o")

senao
se (m < 5)  entao
   escreval ("O aluno estar reprovado")

fimse
fimse
fimse
         
Fimalgoritmo