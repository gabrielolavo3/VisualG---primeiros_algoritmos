Algoritmo "CONVERSOR DE NÚMEROS EM MÊS"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Indica algum mês a partir de um número digitado! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 06/09/2023

Var
// Seção de Declarações das variáveis

n : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Coletando informações

escreval ("CONVERSOR DE NÚMEROS EM MÊS DO ANO")
escreval ("")
escreva ("Informe um número para algum mês do ano: ")
leia (n)

// Tela de resultado

limpatela

escreval ("CONVERSOR DE NÚMEROS EM MÊS DO ANO")
escreval ("")
escreval ("Número informado:", n)

// Uso do Escolha-Caso

escolha n
caso 1
     escreval ("")
     escreval ("Mês", n, " - Janeiro (Primeiro mês do ano.)")
caso 2
     escreval ("")
     escreval ("Mês", n, " - Fevereiro (Segundo mês do ano.)")
caso 3
     escreval ("")
     escreval ("Mês", n, " - Março (Terceiro mês do ano.)")
caso 4
     escreval ("")
     escreval ("Mês", n, " - Abril (Quarto mês do ano.)")
caso 5
     escreval ("")
     escreval ("Mês", n, " - Maio (Quinto mês do ano.)")
caso 6
     escreval ("")
     escreval ("Mês", n, " - Junho (Sexto mês do ano.)")
caso 7
     escreval ("")
     escreval ("Mês", n, " - Julho (Sétimo mês do ano.)")
caso 8
     escreval ("")
     escreval ("Mês", n, " - Agosto (Oitavo mês do ano.)")
caso 9
     escreval ("")
     escreval ("Mês", n, " - Setembro (Nono mês do ano.)")
caso 10
     escreval ("")
     escreval ("Mês", n, " - Outubro (Décimo mês do ano.)")
caso 11
     escreval ("")
     escreval ("Mês", n, " - Novembro (Décimo primeiro mês do ano.)")
caso 12
     escreval ("")
     escreval ("Mês", n, " - Dezembro (Décimo segundo mês do ano.)")
outrocaso
         escreval ("O número", n, " é inválido.")
fimescolha

Fimalgoritmo