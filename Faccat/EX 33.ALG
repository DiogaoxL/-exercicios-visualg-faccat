Algoritmo "ex 33"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
�//N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite 2 valores: ")
   leia(n1)
   leia(n2)

   se (n1 = n2) entao
      escreval("numeros iguais")
   senao
      se (n1 > n2) entao
         escreval("Primeiro � maior")
      senao
         escreval("O segundo � o maior")
      fimse
   fimse

Fimalgoritmo