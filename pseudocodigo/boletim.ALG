Algoritmo "BOLETIM ESCOLAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Cálculo de 4 notas, média aritmética final e impressão de resultado na tela! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 21/08/2023

Var
// Seção de Declarações das variáveis

Nome : caracter
Idade : inteiro
B01 : inteiro
B02 : inteiro
B03 : inteiro
B04 : inteiro
soma : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Dados do usuário

escreva ("Digite o nome do aluno: ")
leia (Nome)
escreva ("Digite a idade do aluno: ")
leia (Idade)
escreva ("Qual a nota do 1º bimestre?: ")
leia (B01)
escreva ("Qual a nota do 2º bimestre?: ")
leia (B02)
escreva ("Qual a nota do 3º bimestre?: ")
leia (B03)
escreva ("Qual a nota do 4º bimestre?: ")
leia (B04)

// Cálculo de média

// soma <- B01 + B02 + B03 + B04
// media <- soma/4

media <- (B01 + B02 + B03 + B04) / 4 // Forma alternativa de calcular a média comum.

// Tela de resultado

limpatela
escreval ("Nome do(a) aluno(a) : " , nome)
escreval ("Idade :" , idade)
escreval ("") // Serve como espaçamento entre linhas

// escreval ("Nota do 1º bimestre : " , B01)

escreval ("Nota do 1º bimestre : " , B01 :2:1) // O ultimo digito do :: representa quantas casas decimais o número terá.
escreval ("Nota do 2º bimestre : " , B02)
escreval ("Nota do 3º bimestre : " , B03)
escreval ("Nota do 4º bimestre : " , B04)

// escreval ("Soma :", soma)

escreval ("")

// escreval ("Média final :" , media)

escreval ("Média final :" , media :2:1)

Fimalgoritmo