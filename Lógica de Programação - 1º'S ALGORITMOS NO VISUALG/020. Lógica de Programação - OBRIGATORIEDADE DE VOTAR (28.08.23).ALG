Algoritmo "OBRIGA��O DE VOTO"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Verifica se a partir da idade uma pessoa pe obrigada a votar! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 28/08/2023

Var
// Se��o de Declara��es das vari�veis 

idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Inser��o de Dados

escreval ("CONSULTA DE OBRIGATORIEDADE DE VOTO")
escreval ("")
escreva ("Por favor, digite a sua idade: ")
leia (idade)
escreval ("")
escreval ("AGUARDE. ESTAMOS VERIFICANDO...")
escreval ("")

// Comprovando a obriga��o

se (idade >= 18) e (idade <= 65) entao
   escreval ("Conclus�o: VOTO OBRIGAT�RIO!")
senao
     escreval ("Conclus�o: VOTO FACULTATIVO!")
fimse

Fimalgoritmo