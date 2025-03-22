Algoritmo "APROVAÇÃO POR MÉDIA COM ENQUANTO-CASO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Usar o Laço de Repetição para perguntar a média do aluno e aplicar a situação final! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 13/09/2023

Var
   // Seção de Declarações das variáveis

m : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

// Coletando dados

escreva ("Informe a média: ")
leia (m)

// Verificando se a média estar entre 0 e 10

enquanto (m < 0) ou (m > 10) faca
     escreval ("Média inválida")
     escreval ("A média deve estar entre 0 e 10")
     escreval ("")
     escreva ("Informe a média: ")
     leia (m)
limpatela
fimenquanto

// Tela de resultado

escreval ("Média do aluno:", m)
   
// Verificando a aprovação do aluno através da média

se (m >= 7)  entao
   escreval ("O aluno estar aprovado")

senao
se (m >= 5) entao
   escreval ("O aluno estar em recuperação")

senao
se (m < 5)  entao
   escreval ("O aluno estar reprovado")

fimse
fimse
fimse
         
Fimalgoritmo