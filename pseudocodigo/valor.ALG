Algoritmo "VERIFICA��O DE VALORES IGUAIS, MENOR E MAIOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Calcula a soma, multiplica��o, soma, e registra o menor, maior e se s�o iguais
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 25/08/2023

Var
// Se��o de Declara��es das vari�veis

nu1 : inteiro
nu2 : inteiro
media : real
soma : real
multiplicacao : real // Multiplioa��o � igual a produto

// maior : inteiro
// menor : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Inser��o de dados pelo usu�rio

escreval ("REGISTRO DE VALORES DAS COMPRAS")
escreval ("")
escreva ("Por favor, digite o valor da 1� compra: ")
leia (nu1)
escreva ("Por favor, digite o valor da 2� compra: ")
leia (nu2)

// Calculando valores

multiplicacao <- nu1 * nu2
soma <- nu1 + nu2
media <- soma / 2

// Tela de resultados

limpatela

escreval ("DADOS DAS COMPRAS")
escreval ("")
escreval ("O valor da 1� compra:" , nu1)
escreval ("O valor da 2� compra:" , nu2)
escreval ("")
escreval ("C�LCULO DAS COMPRAS")
escreval ("")
escreval ("Multiplica��o das compras:" , multiplicacao)
escreval ("Soma das compras:" , soma)
escreval ("M�dia das compras:", media)

// escreval ("O maior valor �: " , maior)
// escreval ("O menor valor �: " , menor)

// Verificando a similiaridade dos valores

escreval ("")
escreval ("VERIFICANDO O MAIOR, MENOR E SIMILIARIDADE DOS VALORES")
escreval ("")

se (nu1 > nu2) entao // Caso o 1� valor seja maior do que o 2�
   escreval ("CONCLUS�O INICIAL: O valor" , nu1 , " � maior do que" , nu2)
senao // Caso o 2� valor seja maior do que o 1�
   escreval ("CONCLUS�O INICIAL: O valor" , nu2 , " � maior do que" , nu1)
   
se (nu1 = nu2) entao // Caso ambos os valores forem iguais
   escreval ("CONCLUS�O FINAL: Os valores das compras s�o id�nticos")
senao
     escreval ("CONCLUS�O FINAL: Os valores das compras n�o s�o id�nticos")
fimse
fimse

Fimalgoritmo