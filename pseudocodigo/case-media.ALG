Algoritmo "MÉDIA COM ENQUANTO-CASO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Perguntar o valor da média enquanto a resposta for menor que 0 e maior do que 10! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 13/09/2023

Var
   // Seção de Declarações das variáveis

   i, m : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   m <- -1 // Vai forçar o loop, pois o loop pede = 0, mas -1 foi atruibuido a variável
   enquanto (m < 0) ou (m > 10) faca
      escreva ("Qual a sua média?: ")
      leia (m)
      limpatela
      
   fimenquanto
   
   escreval ("Média do aluno: ", m)
   
Fimalgoritmo