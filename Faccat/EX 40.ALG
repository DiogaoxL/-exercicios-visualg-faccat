Algoritmo "ex 40"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//-Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//-Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   valor_und,total , valor_a_pagar:real
   quantidade:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual o nome do produto? ")
   leia(nome)
   escreva("Quantos produtos adquiridos? ")
   leia(quantidade)
   escreva("Qual o pre�o de cada produto? ")
   leia(valor_und)

   total <- valor_und * quantidade

   se (quantidade <= 5 ) entao
      valor_a_pagar <- total - ((total * 2)/ 100)
   senao
      se (quantidade > 5 ) e (quantidade <= 10) entao
         valor_a_pagar <- total - ((total * 3)/ 100)
      senao
         valor_a_pagar <- total - ((total * 5)/ 100)
      fimse
   fimse

   escreval("")

   escreval("------- RESUMO DA COMPRA --------")



   escreval("Voce comprou " ,quantidade , " und de " , nome )
   escreval("O valor unitario de: " , valor_und)
   escreval("O total a ser pago � " , valor_a_pagar)
Fimalgoritmo