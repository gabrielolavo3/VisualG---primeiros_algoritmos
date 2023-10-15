Algoritmo "MOSTRAR IMPARES E PARES"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Definir os números pares e ímpares com o Laço e o Mod(%)! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 13/09/2023

Var
   // Seção de Declarações das variáveis

   a, i, par, impar : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Repetição da pergunta 5 vezes

   para a de 1 ate 5 passo 1 faca
      escreva ("Informe o", a, "º número: ")
      leia (a)

      se (a % 2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara

   escreval ("")
   escreval ("Números pares: ", par)
   escreval ("Números pares: ", impar)

Fimalgoritmo