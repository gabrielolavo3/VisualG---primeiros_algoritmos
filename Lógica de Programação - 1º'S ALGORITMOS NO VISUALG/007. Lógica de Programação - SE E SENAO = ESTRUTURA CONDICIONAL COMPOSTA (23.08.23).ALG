Algoritmo "ESTRUTURA CONDICIONAL COMPOSTA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Demonstrar o uso do "SE" e do "SENAO"!(fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 23/08/2023

Var
// Se��o de Declara��es das vari�veis 
Numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Inser��o de dados

// Verificando n�mero - Condicional SE aninhada

escreva ("Digite um n�mero : ")
leia (Numero)

se (numero = 10) entao
   escreval ("� igual a 10!") // Uso do TAB no escreval para o VisualG entender o que deve ser escrito na tela
senao
     se (numero > 10) entao
     escreval ("� maior que 10!")
   senao
        escreval ("� menor que 10!")
   fimse // Uso obrigat�rio do FIMSE para a inaliza��o do comando SE

fimse // Para cada comando SE aberto, deve ter um FIMSE

Fimalgoritmo