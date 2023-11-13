Algoritmo "ex 33"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
‘//Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   n1,n2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 2 valores: ")
   leia(n1)
   leia(n2)

   se (n1 = n2) entao
      escreval("numeros iguais")
   senao
      se (n1 > n2) entao
         escreval("Primeiro é maior")
      senao
         escreval("O segundo é o maior")
      fimse
   fimse

Fimalgoritmo