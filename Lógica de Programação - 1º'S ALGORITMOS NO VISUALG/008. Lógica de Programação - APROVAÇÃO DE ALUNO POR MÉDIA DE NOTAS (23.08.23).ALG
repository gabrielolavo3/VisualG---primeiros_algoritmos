Algoritmo "APROVAÇÃO DE ALUNO POR MÉDIA DE NOTAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Uso do comando SE e SENAO para identificar se o aluno foi aprovado na escola! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis 

nome : caracter
idade : inteiro
n1 : real
n2 : real
n3 : real
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Inserção de dados

escreva ("Olá, digite o nome do(a) aluno(a):")
leia (nome)
escreva ("Qual é a idade do(a) aluno(a)?:")
leia (idade)
escreva ("Digite a 1º nota do(a) aluno(a):")
leia (n1)
escreva ("Digite a 2º nota do(a) aluno(a):")
leia (n2)
escreva ("Digite a 3º nota do(a) aluno(a):")
leia (n3)

// Cálculo da média

media <- (n1+n2+n3) / 3

// Tela de resultadoS

limpatela

escreval ("Bem-vindo ", nome)
escreval ("Sua idade é:", idade)
escreval ("")
escreval ("Boletim de notas")
escreval ("1º nota do(a) aluno(a): ", n1 :2:1)
escreval ("2º nota do(a) aluno(a): ", n2 :2:1)
escreval ("3º nota do(a) aluno(a): ", n3 :2:1)
escreval ("")
escreval ("Média final: ", media :2:1)

// Verificando se o aluno está aprovado

se (media >= 7) entao
   escreval ("Aluno(a) aprovado(a) - PARABÉNS")
senao
     escreval ("Aluno(a) reaprovado(a) - MAIS SORTE NA PRÓXIMA")
fimse

Fimalgoritmo


