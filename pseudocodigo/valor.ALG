Algoritmo "VERIFICAÇÃO DE VALORES IGUAIS, MENOR E MAIOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Calcula a soma, multiplicação, soma, e registra o menor, maior e se são iguais
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 25/08/2023

Var
// Seção de Declarações das variáveis

nu1 : inteiro
nu2 : inteiro
media : real
soma : real
multiplicacao : real // Multiplioação é igual a produto

// maior : inteiro
// menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Inserção de dados pelo usuário

escreval ("REGISTRO DE VALORES DAS COMPRAS")
escreval ("")
escreva ("Por favor, digite o valor da 1º compra: ")
leia (nu1)
escreva ("Por favor, digite o valor da 2º compra: ")
leia (nu2)

// Calculando valores

multiplicacao <- nu1 * nu2
soma <- nu1 + nu2
media <- soma / 2

// Tela de resultados

limpatela

escreval ("DADOS DAS COMPRAS")
escreval ("")
escreval ("O valor da 1º compra:" , nu1)
escreval ("O valor da 2º compra:" , nu2)
escreval ("")
escreval ("CÁLCULO DAS COMPRAS")
escreval ("")
escreval ("Multiplicação das compras:" , multiplicacao)
escreval ("Soma das compras:" , soma)
escreval ("Média das compras:", media)

// escreval ("O maior valor é: " , maior)
// escreval ("O menor valor é: " , menor)

// Verificando a similiaridade dos valores

escreval ("")
escreval ("VERIFICANDO O MAIOR, MENOR E SIMILIARIDADE DOS VALORES")
escreval ("")

se (nu1 > nu2) entao // Caso o 1º valor seja maior do que o 2º
   escreval ("CONCLUSÃO INICIAL: O valor" , nu1 , " é maior do que" , nu2)
senao // Caso o 2º valor seja maior do que o 1º
   escreval ("CONCLUSÃO INICIAL: O valor" , nu2 , " é maior do que" , nu1)
   
se (nu1 = nu2) entao // Caso ambos os valores forem iguais
   escreval ("CONCLUSÃO FINAL: Os valores das compras são idênticos")
senao
     escreval ("CONCLUSÃO FINAL: Os valores das compras não são idênticos")
fimse
fimse

Fimalgoritmo