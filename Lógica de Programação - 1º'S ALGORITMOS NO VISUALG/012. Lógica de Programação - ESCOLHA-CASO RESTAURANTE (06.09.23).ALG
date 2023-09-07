Algoritmo "PREÇO A PARTIR DO CÓDIGO    "
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Uso do "ESCOLHA-CASO" para exibir o valor do prato a partir do código! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 06/09/2023

Var
// Seção de Declarações das variáveis

opcao, quant : inteiro
 produtoA, produtoB, produtoC, produtoD, produtoE : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("----------------------\ RESTAURANTE BARATIE /---------------------")
escreval ("")
escreval ("------------------------- CADÁRPIO DO DIA ------------------------")
escreval ("")
escreval ("( ) 01 | Picanha")
escreval ("( ) 02 | Lasanha")
escreval ("( ) 03 | Strogonoff")
escreval ("( ) 04 | Bife acebolado")
escreval ("( ) 05 | Pão com ovo")
escreval ("")
escreva ("Por favor, selecione uma das opções do cardápio: ")
leia (opcao)
escreva ("Informe a quantidade que deseja: ")
leia (quant)

// Cálculo do valor adquirido

produtoA <- 25.00 * quant
produtoB <- 20.00 * quant
produtoC <- 18.00 * quant
produtoD <- 15.00 * quant
produtoE <- 5.00 * quant

// Tela de resultados

limpatela

escreval ("NOTA FISCAL DA COMPRA")
escreval ("")
escreval ("Código do prato: ", opcao)

Escolha opcao
caso 1
     escreval ("Nome do prato: Picanha")
     escreval ("Valor do prato: R$ 25.00")
     escreval ("")
     escreval ("Quantidade adquirida: ", quant)
     escreval ("VALOR FINAL DA COMPRA: R$ ", produtoA :2:2)
caso 2
     escreval ("Nome do prato: Lasanha")
     escreval ("Valor do prato: R$ 20.00")
     escreval ("")
     escreval ("Quantidade adquirida: ", quant)
     escreval ("VALOR FINAL DA COMPRA: R$ ", produtoB :2:2)
caso 3
     escreval ("Nome do prato: Strogonoff")
     escreval ("Valor do prato: R$ 18.00")
     escreval ("")
     escreval ("Quantidade adquirida: ", quant)
     escreval ("VALOR FINAL DA COMPRA: R$ ", produtoC :2:2)
caso 4
     escreval ("Nome do prato: Bife acebolado")
     escreval ("Valor do prato: R$ 15.00")
     escreval ("")
     escreval ("Quantidade adquirida: ", quant)
     escreval ("VALOR FINAL DA COMPRA: R$ ", produtoD :2:2)
caso 5
     escreval ("Nome do prato: Pão com ovo")
     escreval ("Valor do prato: R$ 5.00")
     escreval ("")
     escreval ("Quantidade adquirida: ", quant)
     escreval ("VALOR FINAL DA COMPRA: R$ ", produtoE :2:2)

// Exibe quando é selecionada a opção errada
outrocaso
         escreval ("Opção selecionada é INVÁLIDA!")
fimescolha

Fimalgoritmo