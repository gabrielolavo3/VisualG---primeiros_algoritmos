Algoritmo "MEDIA ATRAV�S DE PERGUNTA"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Inserir o valor da m�dia e entra no Loop caso o aluno deseje inserir mais uma m�dia! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 18/09/2023

Var
   // Se��o de Declara��es das vari�veis

   resposta, nota, a, soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Coleta de dados

   enquanto (resposta <> "N�o") faca
      escreva ("Informe a ", a + 1, "� nota: ")
      leia (nota)

      enquanto (nota < 0) ou (nota > 10) faca
         escreval ("")
         escreval ("A nota informada � inv�lida. Digite a nota novamente")
         escreval ("")
         escreva ("Informe a ", a + 1, "� nota: ")
         leia (nota)
      fimenquanto

      soma <- soma + nota
      a <- a + 1 // Vari�vel � o contador

      escreva ("Deseja inserir mais uma nota?: ")
      leia (resposta)
   fimenquanto

   media <- soma / a
   escreval ("M�dia: ", media)

Fimalgoritmo