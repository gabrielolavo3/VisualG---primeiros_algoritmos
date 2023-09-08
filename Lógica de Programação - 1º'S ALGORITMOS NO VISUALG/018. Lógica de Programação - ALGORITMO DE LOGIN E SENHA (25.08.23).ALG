Algoritmo "LOGIN & SENHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Verificação correta de LOGIN & SENHA! (função)
// Autor(a)    : Gabriel S. Olavo
// Data atual  : 26/08/2023

Var
// Seção de Declarações das variáveis 

Login, Senha, User, Password : caracter // Caracter = Literal

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// Inserção de dados pelo usuário

escreval ("BEM-VINDO! VOCÊ ESTÁ NO SITE DO C.A.A - SENAI BA.")
escreval ("")
escreval ("É novo por aqui? FAÇA O SEU CADASTRO!")
escreval ("")
escreva ("Por favor, crie um nome de usuário: ")
leia (Login)
escreva ("Agora, digite uma senha: ")
leia (Senha)
escreval ("")

// Tela de login de usuário

limpatela

escreval ("COM O SEU NOVO CADASTRO, REALIZE O SEU LOGIN.") // 1º LOGIN
escreval ("")
escreva ("Informe o nome de usuário: ")
leia (User)
escreva ("Informe a senha para o usuário " , User, ": ")
leia (Password)
escreval ("")
escreval ("AGUARDE. ESTAMOS VERIFICANDO O NOSSO BANCO DE DADOS...")
escreval ("")

// Confirmação de dados inseridos

se (Login = User) e (Senha = Password) entao // Verifica se as variáveis em parenteses e unidas pelo = tem a mesma informação
   escreval ("SEJA BEM-VINDO! VOCÊ ACABA DE ACESSA O SITE DO C.A.A.") // Surge quando LOGIN & SENHA coincidem
senao
     escreval ("OPS! LOGIN OU SENHA INVÁLIDOS! - DIGITE SEUS DADOS NOVAMENTE.") // Surge quando LOGIN ou SENHA é incorreto
     escreval ("")
     escreva ("Informe o nome de usuário: ") // Faz retornar para a digitação do LOGIN & SENHAS certos
             leia (User)
     escreva ("Informe a senha para o usuário " , User, ": ")
             leia (Password)
     escreval ("")
     escreval ("AGUARDE. ESTAMOS VERIFICANDO O NOSSO BANCO DE DADOS...")
     escreval ("")
se (Login = User) e (Senha = Password) entao // Verifica novamente se as variáveis tem o mesmo valor
     escreval ("TUDO CERTO, SEJA BEM-VINDO! VOCÊ ACABA DE ACESSA O SITE DO C.A.A.") // Surge quando LOGIN & SENHA coincidem
senao
     escreval ("Tentativas incorretas. SEU ACESSO FOI SUSPENSO POR 24H!") // Surge quando o 2º LOGIN tá errado
fimse
fimse

Fimalgoritmo