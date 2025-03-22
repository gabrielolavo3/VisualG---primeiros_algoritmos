Algoritmo "MEDIA ATRAVÉS DE PERGUNTA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Inserir o valor da média e entra no Loop caso o aluno deseje inserir mais uma média! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 18/09/2023

Var
   // Seção de Declarações das variáveis

   resposta, nota, a, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Coleta de dados

   enquanto (resposta <> "Não") faca
      escreva ("Informe a ", a + 1, "º nota: ")
      leia (nota)

      enquanto (nota < 0) ou (nota > 10) faca
         escreval ("")
         escreval ("A nota informada é inválida. Digite a nota novamente")
         escreval ("")
         escreva ("Informe a ", a + 1, "º nota: ")
         leia (nota)
      fimenquanto

      soma <- soma + nota
      a <- a + 1 // Variável é o contador

      escreva ("Deseja inserir mais uma nota?: ")
      leia (resposta)
   fimenquanto

   media <- soma / a
   escreval ("Média: ", media)

Fimalgoritmo