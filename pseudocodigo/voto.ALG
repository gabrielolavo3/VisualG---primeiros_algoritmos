Algoritmo "OBRIGAÇÃO DE VOTO"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Verifica se a partir da idade uma pessoa pe obrigada a votar! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 28/08/2023

Var
// Seção de Declarações das variáveis 

idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Inserção de Dados

escreval ("CONSULTA DE OBRIGATORIEDADE DE VOTO")
escreval ("")
escreva ("Por favor, digite a sua idade: ")
leia (idade)
escreval ("")
escreval ("AGUARDE. ESTAMOS VERIFICANDO...")
escreval ("")

// Comprovando a obrigação

se (idade >= 18) e (idade <= 65) entao
   escreval ("Conclusão: VOTO OBRIGATÓRIO!")
senao
     escreval ("Conclusão: VOTO FACULTATIVO!")
fimse

Fimalgoritmo