Algoritmo "ex 38"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2023
Var
// Se��o de Declara��es das vari�veis 
senha_certa:inteiro
codigo_certo :inteiro
cod_usuario:inteiro
senha:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite seu c�digo: ")
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