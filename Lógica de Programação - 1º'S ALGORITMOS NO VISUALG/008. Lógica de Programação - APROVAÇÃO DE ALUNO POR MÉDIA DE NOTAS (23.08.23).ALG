Algoritmo "APROVA��O DE ALUNO POR M�DIA DE NOTAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Uso do comando SE e SENAO para identificar se o aluno foi aprovado na escola! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis 

nome : caracter
idade : inteiro
n1 : real
n2 : real
n3 : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Inser��o de dados

escreva ("Ol�, digite o nome do(a) aluno(a):")
leia (nome)
escreva ("Qual � a idade do(a) aluno(a)?:")
leia (idade)
escreva ("Digite a 1� nota do(a) aluno(a):")
leia (n1)
escreva ("Digite a 2� nota do(a) aluno(a):")
leia (n2)
escreva ("Digite a 3� nota do(a) aluno(a):")
leia (n3)

// C�lculo da m�dia

media <- (n1+n2+n3) / 3

// Tela de resultadoS

limpatela

escreval ("Bem-vindo ", nome)
escreval ("Sua idade �:", idade)
escreval ("")
escreval ("Boletim de notas")
escreval ("1� nota do(a) aluno(a): ", n1 :2:1)
escreval ("2� nota do(a) aluno(a): ", n2 :2:1)
escreval ("3� nota do(a) aluno(a): ", n3 :2:1)
escreval ("")
escreval ("M�dia final: ", media :2:1)

// Verificando se o aluno est� aprovado

se (media >= 7) entao
   escreval ("Aluno(a) aprovado(a) - PARAB�NS")
senao
     escreval ("Aluno(a) reaprovado(a) - MAIS SORTE NA PR�XIMA")
fimse

Fimalgoritmo


