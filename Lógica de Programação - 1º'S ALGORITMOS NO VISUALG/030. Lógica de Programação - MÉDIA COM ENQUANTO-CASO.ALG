Algoritmo "M�DIA COM ENQUANTO-CASO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Perguntar o valor da m�dia enquanto a resposta for menor que 0 e maior do que 10! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 13/09/2023

Var
   // Se��o de Declara��es das vari�veis

   i, m : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   m <- -1 // Vai for�ar o loop, pois o loop pede = 0, mas -1 foi atruibuido a vari�vel
   enquanto (m < 0) ou (m > 10) faca
      escreva ("Qual a sua m�dia?: ")
      leia (m)
      limpatela
      
   fimenquanto
   
   escreval ("M�dia do aluno: ", m)
   
Fimalgoritmo