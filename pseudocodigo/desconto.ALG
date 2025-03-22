Algoritmo "APLICAÇÃO DE VALOR A PARTIR DA QUANTIDADE"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : A partir de uma duzia, cada maça é R$ 1. E menos de 12, é R$ 1.30 (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 30/08/2023

Var
// Seção de Declarações das variáveis 

quantidade : inteiro
qm, qm2, produto1, produto2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Coletando dados

escrevaL ("CÁLCULO DE PEDIDO DE COMPRAS")
escreval ("")
escreva ("Informe o número de maças que deseja comprar: ")
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
escreval ("Quantidade de maças compradas : ", quantidade)
   
// Verificando a valor da maçã

// Caso a compra tenha 12 maças ou mais
se (quantidade >= 12) entao
   escreval ("Valor da unidade : ", qm :2:2)
   escreval ("TOTAL DA COMPRA - R$ ", produto1 :2:2)

// Caso a compra tenha menons de 12 maças
senao
   escreval ("Valor da unidade : ", qm2 :2:2)
   escreval ("TOTAL DA COMPRA - R$ ", produto2 :2:2)
fimse

Fimalgoritmo