Algoritmo "À VISTA E À PRAZO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos de Jesus
// Descrição   : Aplica desconto em pagamento à vista ou parcelar, em caso de à prazo! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 07/09/2023

Var
// Seção de Declarações das variáveis 

preco, parcela, pag : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Coletando dados

escreval ("MERCADO SÃO DIMAS!")
escreval ("")
escreva ("Informe o valor do produto (em R$): ")
leia (preco)
escreval ("")
escreval ("Método de Pagamento")
escreval ("")
escreval ("1 - Pagamento à vista")
escreval ("2 - Pagamento à prazo")
escreval ("")
escreva ("Informe a forma de pagamento: ")
leia (pag)

// Tela de resultado

limpatela

escreval ("MERCADO SÃO DIMAS! - NF")
escreval ("")

// Verificando o método de pagamento e o possível desconto

escolha pag

caso 1
     escreval ("Valor do produto: ", preco)
     escreval ("Método de pagamento: à vista")
     escreval ("")
     escreval ("Desconto de 10%! VALOR FINAL DA NF: ", preco - (preco*0.10))
     
caso 2
     escreval ("Valor do produto: ", preco)
     escreval ("Método de pagamento: à prazo")
     escreval ("")
     escreva ("Quantidade de parcelas: ")
     leia (parcela)
     escreval ("Valor por parcela: ", preco / parcela)
     escreval ("Total à prazo: ", preco)

outrocaso
     escreval ("Método de pagamento selecionado é inválido!")
fimescolha

Fimalgoritmo