Algoritmo "USO DO ESCOLHA-CASO"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Uso do comando "ESCOLHA-CASO" na matem�tica! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 06/09/2023

Var
// Se��o de Declara��es das vari�veis 

a, b, resultado : real
operacao : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Inserindo dados

escreval ("CALCULADORA B�SICA - Inserindo valores!")
escreval ("")
escreva ("Informe um valor: ")
leia (a)
escreva ("Informe o segundo valor: ")
leia (b)
escreva ("Escolha a opera��o matem�tica: ")
leia (operacao)

// Tela de resultado

limpatela

escreval ("CALCULADORA B�SICA")
escreval ("")
escreval ("Primeiro valor: ", a)
escreval ("Segundo valor: ", b)
escreval ("Opera��o escolhida: ", operacao)
escreval ("")

// Validando a opera��o escolhida e o c�lculos com os valores

// Utiliza��o do Escolha-Caso

ESCOLHA operacao
caso "+"
resultado <- a + b
     escreval ("A SOMA DOS VALORES:", resultado)
caso "-"
resultado <- a - b
     escreval ("A SUBTRA��O DOS VALORES:", resultado)
caso "*"
resultado <- a * b
     escreval ("A MULTIPLICA��O DOS VALORES:", resultado)
caso "/"
resultado <- a / b
     escreval ("A DIVIS�O DOS VALORES:", resultado)

// Exibido quando � informado uma op��o que n�o foi registrada no "ESCOLHA-CASO"

outrocaso
         escreval ("Opera��o solicitada � inv�lida!")

// Marca o fim do comando "ESCOLHA-CASO"
fimescolha

Fimalgoritmo