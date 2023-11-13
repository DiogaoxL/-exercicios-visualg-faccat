Algoritmo "ex 40"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//-Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//-Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   valor_und,total , valor_a_pagar:real
   quantidade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual o nome do produto? ")
   leia(nome)
   escreva("Quantos produtos adquiridos? ")
   leia(quantidade)
   escreva("Qual o preço de cada produto? ")
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
   escreval("O total a ser pago é " , valor_a_pagar)
Fimalgoritmo