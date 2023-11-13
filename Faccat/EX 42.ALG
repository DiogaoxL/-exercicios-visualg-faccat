Algoritmo "ex 42"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer')
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Seção de Declarações das variáveis 
codigo, nasc, entrada_empresa, tempo_de_empresa,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual seu numero de registro na empresa? ")
leia(codigo)
escreva("Em que ano você nasceu? ")
leia(nasc)
escreva("Em qual ano você entrou na empresa? ")
leia(entrada_empresa)

idade <- 2023 - nasc
tempo_de_empresa <- 2023 - entrada_empresa

se (idade >= 65) ou (tempo_de_empresa >= 30) ou ((idade >= 60) e (tempo_de_empresa >= 25)) entao
   escreval("Requerer aposentadoria")
senao
escreval("Não requerer aposentadoria. Sua idade é " , idade, " e o tempo de empresa ", tempo_de_empresa)

fimse

Fimalgoritmo