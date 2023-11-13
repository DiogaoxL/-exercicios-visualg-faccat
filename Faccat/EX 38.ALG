Algoritmo "ex 38"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2023
Var
// Seção de Declarações das variáveis 
senha_certa:inteiro
codigo_certo :inteiro
cod_usuario:inteiro
senha:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite seu código: ")
leia(cod_usuario)
senha_certa <- 9999
codigo_certo <- 1234

se (cod_usuario = codigo_certo) entao
   escreval("Usuario correto!")
   escreva("Digite sua senha: ")
   leia(senha)
   
   se (senha = senha_certa) entao
   escreval("Acesso permitido")
   senao
   escreval("Senha incorreta")
   fimse
   
senao
   escreval("Usuario invalido! tente novamente")
fimse

Fimalgoritmo