Algoritmo "ex 42"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer')
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Se��o de Declara��es das vari�veis 
codigo, nasc, entrada_empresa, tempo_de_empresa,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual seu numero de registro na empresa? ")
leia(codigo)
escreva("Em que ano voc� nasceu? ")
leia(nasc)
escreva("Em qual ano voc� entrou na empresa? ")
leia(entrada_empresa)

idade <- 2023 - nasc
tempo_de_empresa <- 2023 - entrada_empresa

se (idade >= 65) ou (tempo_de_empresa >= 30) ou ((idade >= 60) e (tempo_de_empresa >= 25)) entao
   escreval("Requerer aposentadoria")
senao
escreval("N�o requerer aposentadoria. Sua idade � " , idade, " e o tempo de empresa ", tempo_de_empresa)

fimse

Fimalgoritmo