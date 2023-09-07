Algoritmo "ESTRUTURA CONDICIONAL COMPOSTA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Demonstrar o uso do "SE" e do "SENAO"!(função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 23/08/2023

Var
// Seção de Declarações das variáveis 
Numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Inserção de dados

// Verificando número - Condicional SE aninhada

escreva ("Digite um número : ")
leia (Numero)

se (numero = 10) entao
   escreval ("É igual a 10!") // Uso do TAB no escreval para o VisualG entender o que deve ser escrito na tela
senao
     se (numero > 10) entao
     escreval ("É maior que 10!")
   senao
        escreval ("É menor que 10!")
   fimse // Uso obrigatório do FIMSE para a inalização do comando SE

fimse // Para cada comando SE aberto, deve ter um FIMSE

Fimalgoritmo