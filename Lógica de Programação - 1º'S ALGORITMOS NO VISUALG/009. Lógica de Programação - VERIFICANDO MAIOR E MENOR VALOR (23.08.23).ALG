Algoritmo "VERIFICANDO MAIOR E MENOR VALOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Aplica a m�dia, duas opera��es b�sicas e informar qual n�mero � maior ou menor! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 23/08/2023

Var
// Se��o de Declara��es das vari�veis 
num1 : inteiro
num2 : inteiro
media : real
soma : real
multiplicacao : real // Equivale a produto

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Inser��o de dados

escreva ("Ol�! Digite um n�mero :")
leia (num1) // Usu�rio digita algum dado
escreva ("Digite outro n�mero :")
leia (num2)

// C�lculo de valores

multiplicacao <- num1 * num2
soma <- num1 + num2
media <- soma / 2

// Tela de resultado

limpatela

escreval ("DADOS INSERIDOS")
escreval ("") // Espa�amento entre linhas
escreval ("O seu 1� n�mero digitado � :" , num1)
escreval ("O seu 2� n�mero digitado � :" , num2)
escreval ("")
escreval ("OPERA��ES DOS DADOS")
escreval ("")
escreval ("Multiplica��o dos n�meros :" , multiplicacao)
escreval ("Soma dos n�meros :" , soma)
escreval ("M�dia dos n�meros :" , media :2:2)
escreval ("")

// Verificando qual � o maior n�mero

se (num1 > num2) entao
   escreval (num1, " � maior do que" , num2)
senao
     escreval (num1, " � menor do que" , num2)
fimse

Fimalgoritmo