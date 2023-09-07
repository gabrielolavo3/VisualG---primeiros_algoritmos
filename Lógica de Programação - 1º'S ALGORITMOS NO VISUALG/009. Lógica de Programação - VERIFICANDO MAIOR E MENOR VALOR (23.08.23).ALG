Algoritmo "VERIFICANDO MAIOR E MENOR VALOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aplica a média, duas operações básicas e informar qual número é maior ou menor! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 23/08/2023

Var
// Seção de Declarações das variáveis 
num1 : inteiro
num2 : inteiro
media : real
soma : real
multiplicacao : real // Equivale a produto

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Inserção de dados

escreva ("Olá! Digite um número :")
leia (num1) // Usuário digita algum dado
escreva ("Digite outro número :")
leia (num2)

// Cálculo de valores

multiplicacao <- num1 * num2
soma <- num1 + num2
media <- soma / 2

// Tela de resultado

limpatela

escreval ("DADOS INSERIDOS")
escreval ("") // Espaçamento entre linhas
escreval ("O seu 1º número digitado é :" , num1)
escreval ("O seu 2º número digitado é :" , num2)
escreval ("")
escreval ("OPERAÇÕES DOS DADOS")
escreval ("")
escreval ("Multiplicação dos números :" , multiplicacao)
escreval ("Soma dos números :" , soma)
escreval ("Média dos números :" , media :2:2)
escreval ("")

// Verificando qual é o maior número

se (num1 > num2) entao
   escreval (num1, " é maior do que" , num2)
senao
     escreval (num1, " é menor do que" , num2)
fimse

Fimalgoritmo