Algoritmo "APLICA��O DE VALOR A PARTIR DA QUANTIDADE"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : A partir de uma duzia, cada ma�a � R$ 1. E menos de 12, � R$ 1.30 (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 30/08/2023

Var
// Se��o de Declara��es das vari�veis 

quantidade : inteiro
qm, qm2, produto1, produto2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Coletando dados

escrevaL ("C�LCULO DE PEDIDO DE COMPRAS")
escreval ("")
escreva ("Informe o n�mero de ma�as que deseja comprar: ")
leia (quantidade)

// Calculando valores

qm <- 1.00
qm2 <- 1.30
produto1 <- quantidade * qm
produto2 <- quantidade * qm2

limpatela

// Tela de resultados

escreval ("NF DA COMPRA")
escreval ("")
escreval ("Quantidade de ma�as compradas : ", quantidade)
   
// Verificando a valor da ma��

// Caso a compra tenha 12 ma�as ou mais
se (quantidade >= 12) entao
   escreval ("Valor da unidade : ", qm :2:2)
   escreval ("TOTAL DA COMPRA - R$ ", produto1 :2:2)

// Caso a compra tenha menons de 12 ma�as
senao
   escreval ("Valor da unidade : ", qm2 :2:2)
   escreval ("TOTAL DA COMPRA - R$ ", produto2 :2:2)
fimse

Fimalgoritmo