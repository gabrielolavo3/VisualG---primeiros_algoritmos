Algoritmo "SITUA��O ESCOLAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Indica a aprova��o, recupera��o ou reprova��o de aluno a partir da m�dia de notas! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 31/08/2023

Var
// Se��o de Declara��es das vari�veis 

n1, n2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("BEM-VINDO(A) A CALCULADORA DE APROVA��O DO ALUNO.")
escreval ("")
escreva ("Informe a 1� nota: ")
leia (n1)
escreva ("Informe a 2� nota: ")
leia (n2)

// C�lculo da m�dia

media <- (n1 + n2) / 2

limpatela

// Tela de resultados

escreval ("SITUA��O FINAL DO(A) ESTUDANTE.")
escreval ("")
escreval ("1� nota do(a) aluno(a): ", n1)
escreval ("2� nota do(a) aluno(a): ", n2)
escreval ("")
escreval ("M�DIA DE NOTAS: ", media)
escreval ("")

// Mensagem de exibi��o caso a m�dia seja maior ou igual a 6
se (media >= 6) entao
   escreval ("Conclus�o - PARAB�NS! VOC� FOI APROVADO.")
fimse

// Mensagem de exibi��o caso a m�dia seja 5 ou 4
se (media = 5) ou (media = 4) entao
   escreval ("Conclus�o - VOC� EST� EM RECUPERA��O! BOA SORTE NA PROVA.")
fimse

// Mensagem de exibi��o caso a m�dia seja menor do que 4
se (media < 4) entao
   escreval ("Conclus�o - VOC� FOI REPROVADO! SINTO MUITO.")
fimse

Fimalgoritmo