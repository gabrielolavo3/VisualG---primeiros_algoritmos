Algoritmo "BOLETIM ESCOLAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : C�lculo de 4 notas, m�dia aritm�tica final e impress�o de resultado na tela! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 21/08/2023

Var
// Se��o de Declara��es das vari�veis

Nome : caracter
Idade : inteiro
B01 : inteiro
B02 : inteiro
B03 : inteiro
B04 : inteiro
soma : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Dados do usu�rio

escreva ("Digite o nome do aluno: ")
leia (Nome)
escreva ("Digite a idade do aluno: ")
leia (Idade)
escreva ("Qual a nota do 1� bimestre?: ")
leia (B01)
escreva ("Qual a nota do 2� bimestre?: ")
leia (B02)
escreva ("Qual a nota do 3� bimestre?: ")
leia (B03)
escreva ("Qual a nota do 4� bimestre?: ")
leia (B04)

// C�lculo de m�dia

// soma <- B01 + B02 + B03 + B04
// media <- soma/4

media <- (B01 + B02 + B03 + B04) / 4 // Forma alternativa de calcular a m�dia comum.

// Tela de resultado

limpatela
escreval ("Nome do(a) aluno(a) : " , nome)
escreval ("Idade :" , idade)
escreval ("") // Serve como espa�amento entre linhas

// escreval ("Nota do 1� bimestre : " , B01)

escreval ("Nota do 1� bimestre : " , B01 :2:1) // O ultimo digito do :: representa quantas casas decimais o n�mero ter�.
escreval ("Nota do 2� bimestre : " , B02)
escreval ("Nota do 3� bimestre : " , B03)
escreval ("Nota do 4� bimestre : " , B04)

// escreval ("Soma :", soma)

escreval ("")

// escreval ("M�dia final :" , media)

escreval ("M�dia final :" , media :2:1)

Fimalgoritmo