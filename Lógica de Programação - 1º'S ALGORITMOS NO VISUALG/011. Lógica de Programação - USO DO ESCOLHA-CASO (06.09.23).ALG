Algoritmo "USO DO ESCOLHA-CASO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Uso do comando "ESCOLHA-CASO" na matemática! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 06/09/2023

Var
// Seção de Declarações das variáveis 

a, b, resultado : real
operacao : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Inserindo dados

escreval ("CALCULADORA BÁSICA - Inserindo valores!")
escreval ("")
escreva ("Informe um valor: ")
leia (a)
escreva ("Informe o segundo valor: ")
leia (b)
escreva ("Escolha a operação matemática: ")
leia (operacao)

// Tela de resultado

limpatela

escreval ("CALCULADORA BÁSICA")
escreval ("")
escreval ("Primeiro valor: ", a)
escreval ("Segundo valor: ", b)
escreval ("Operação escolhida: ", operacao)
escreval ("")

// Validando a operação escolhida e o cálculos com os valores

// Utilização do Escolha-Caso

ESCOLHA operacao
caso "+"
resultado <- a + b
     escreval ("A SOMA DOS VALORES:", resultado)
caso "-"
resultado <- a - b
     escreval ("A SUBTRAÇÃO DOS VALORES:", resultado)
caso "*"
resultado <- a * b
     escreval ("A MULTIPLICAÇÃO DOS VALORES:", resultado)
caso "/"
resultado <- a / b
     escreval ("A DIVISÃO DOS VALORES:", resultado)

// Exibido quando é informado uma opção que não foi registrada no "ESCOLHA-CASO"

outrocaso
         escreval ("Operação solicitada é inválida!")

// Marca o fim do comando "ESCOLHA-CASO"
fimescolha

Fimalgoritmo