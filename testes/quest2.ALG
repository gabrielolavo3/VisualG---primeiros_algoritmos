Algoritmo "SOLICITANDO O TEMPO DE CASAMENTO"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Carlos Anderson Santos de Jesus
// Descri��o   : Solicitar tempo de casada, caso seja uma pessoa do sexo feminino e casada (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Turma       : B88435 (Vespertino) - Desenvolvimento de Sistema
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis

nome, sexo, civil, tempou : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Informa��es iniciais

escreval ("BEM-VIND(A) AO REGISTRO ONLINE DE DADOS")
escreval ("")
escreva ("Informe o seu nome: ")
leia (nome)
escreva ("Informe o seu sexo, ", nome, ": ")
leia (sexo)
escreva ("Informe o seu estado civil: ")
leia (civil)

// Verificando sexo e estado civil

se (sexo = "Feminino") e (civil = "Casada") entao
   escreval ("")
   escreva ("Por favor, informe seu tempo de casada em anos: ")
   leia (tempou)

//Tela de resultados

limpatela
   escreval ("BEM- VINDO(A) AO REGISTRO ONLINE DE DADOS.")
   escreval ("")
   escreval ("DADOS INFORMADOS")
   escreval ("")
   escreval ("Nome informado: ", nome)
   escreval ("Sexo informado: ", sexo)
   escreval ("Estado civil informado: ", civil)
   escreval ("Tempo (em anos) do Estado Civil de ", civil, ": ", tempou, " anos")
   escreval ("")
   escreval ("OBRIGADO POR SUAS INFORMA��ES.")

senao
limpatela
     escreval ("BEM- VINDO(A) AO REGISTRO ONLINE DE DADOS.")
     escreval ("")
     escreval ("DADOS INFORMADOS")
     escreval ("")
     escreval ("Nome informado: ", nome)
     escreval ("Sexo informado: ", sexo)
     escreval ("Estado civil informado: ", civil)
     escreval ("")
     escreval ("OBRIGADO POR SUAS INFORMA��ES.")
fimse

Fimalgoritmo