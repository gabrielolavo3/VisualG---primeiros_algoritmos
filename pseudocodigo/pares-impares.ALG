Algoritmo "MOSTRAR IMPARES E PARES"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Definir os n�meros pares e �mpares com o La�o e o Mod(%)! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 13/09/2023

Var
   // Se��o de Declara��es das vari�veis

   a, i, par, impar : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Repeti��o da pergunta 5 vezes

   para a de 1 ate 5 passo 1 faca
      escreva ("Informe o", a, "� n�mero: ")
      leia (a)

      se (a % 2 = 0) entao
         par <- par + 1
      senao
         impar <- impar + 1
      fimse
   fimpara

   escreval ("")
   escreval ("N�meros pares: ", par)
   escreval ("N�meros pares: ", impar)

Fimalgoritmo