Algoritmo "CÁLCULO DE PESO IDEAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Cálcula o peso ideal com base no sexo e peso atual! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 07/09/2023

Var
// Seção de Declarações das variáveis

peso, calculo, altura : real
sexo : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Coletando dados

escreval ("CALCULADORA DE PESO IDEAL")
escreval ("")
escreva ("Informe o seu sexo: ")
leia (sexo)
escreva ("Informe o seu peso atual: ")
leia (peso)
escreva ("Informe a sua altura (em M): ")
leia (altura)

// Tela de resultado

limpatela
escreval ("CALCULADORA DE PESO IDEAL - Resultado!")
escreval ("")

// Calculando peso com relação ao sexo

escolha sexo
caso "M"
calculo <- (peso * altura) * 0.50
     escreval ("Sexo informado: Masculino")

caso "F"
calculo <- (peso * altura) * 0.40
     escreval ("Sexo informado: Feminino")
     
outrocaso
         escreval ("Informação inváida.")
fimescolha

// Tela de resultado final

escreval ("Peso atual: ", peso)
escreval ("Peso ideal recomendado: ", calculo)

Fimalgoritmo
