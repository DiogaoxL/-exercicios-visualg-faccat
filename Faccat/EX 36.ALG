Algoritmo "ex 36"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Se��o de Declara��es das vari�veis
   h1,h2,m1,m2:inteiro
   homem_mais_velho,mulher_mais_nova:inteiro
   homem_mais_novo,mulher_mais_velha:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade de 2 homens: ")
   leia(h1)
   leia(h2)

   escreval("Digite a idade de 2 mulheres: ")
   leia(m1)
   leia(m2)

   se ( h1 > h2)entao
      homem_mais_velho <- h1
      homem_mais_novo <- h2
   senao
      homem_mais_velho <- h2
      homem_mais_novo <- h1
   fimse

   se( m1 > m2 ) entao
      mulher_mais_velha <- m1
      mulher_mais_nova <- m2
   senao
      mulher_mais_velha <- m2
      mulher_mais_nova <- m1
   fimse
   
   
   escreval("a soma das idades do homem mais velho com a mulher mais nova � ", homem_mais_velho + mulher_mais_nova )
   escreval("o produto das idades do homem mais novo com a mulher mais velha � ",homem_mais_novo * mulher_mais_velha )
   
Fimalgoritmo