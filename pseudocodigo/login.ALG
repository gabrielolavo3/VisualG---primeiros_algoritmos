Algoritmo "LOGIN & SENHA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Verifica��o correta de LOGIN & SENHA! (fun��o)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 26/08/2023

Var
// Se��o de Declara��es das vari�veis 

Login, Senha, User, Password : caracter // Caracter = Literal

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Inser��o de dados pelo usu�rio

escreval ("BEM-VINDO! VOC� EST� NO SITE DO C.A.A - SENAI BA.")
escreval ("")
escreval ("� novo por aqui? FA�A O SEU CADASTRO!")
escreval ("")
escreva ("Por favor, crie um nome de usu�rio: ")
leia (Login)
escreva ("Agora, digite uma senha: ")
leia (Senha)
escreval ("")

// Tela de login de usu�rio

limpatela

escreval ("COM O SEU NOVO CADASTRO, REALIZE O SEU LOGIN.") // 1� LOGIN
escreval ("")
escreva ("Informe o nome de usu�rio: ")
leia (User)
escreva ("Informe a senha para o usu�rio " , User, ": ")
leia (Password)
escreval ("")
escreval ("AGUARDE. ESTAMOS VERIFICANDO O NOSSO BANCO DE DADOS...")
escreval ("")

// Confirma��o de dados inseridos

se (Login = User) e (Senha = Password) entao // Verifica se as vari�veis em parenteses e unidas pelo = tem a mesma informa��o
   escreval ("SEJA BEM-VINDO! VOC� ACABA DE ACESSA O SITE DO C.A.A.") // Surge quando LOGIN & SENHA coincidem
senao
     escreval ("OPS! LOGIN OU SENHA INV�LIDOS! - DIGITE SEUS DADOS NOVAMENTE.") // Surge quando LOGIN ou SENHA � incorreto
     escreval ("")
     escreva ("Informe o nome de usu�rio: ") // Faz retornar para a digita��o do LOGIN & SENHAS certos
             leia (User)
     escreva ("Informe a senha para o usu�rio " , User, ": ")
             leia (Password)
     escreval ("")
     escreval ("AGUARDE. ESTAMOS VERIFICANDO O NOSSO BANCO DE DADOS...")
     escreval ("")
se (Login = User) e (Senha = Password) entao // Verifica novamente se as vari�veis tem o mesmo valor
     escreval ("TUDO CERTO, SEJA BEM-VINDO! VOC� ACABA DE ACESSA O SITE DO C.A.A.") // Surge quando LOGIN & SENHA coincidem
senao
     escreval ("Tentativas incorretas. SEU ACESSO FOI SUSPENSO POR 24H!") // Surge quando o 2� LOGIN t� errado
fimse
fimse

Fimalgoritmo