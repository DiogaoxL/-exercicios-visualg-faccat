Algoritmo "ex 37"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
//morango: ate 5kg R$ 2,50 por Kg;  mais de 5kg -> R$ 2,20 por Kg
//maçã: ate 5kg R$ 1,80 por Kg;  mais de 5kg -> R$ 1,50 por Kg
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   kg_morango,kg_macas, valor_macas,valor_morango, total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("quantos kilos de morango voce comprou? ")
   leia(kg_morango)
   escreva("quantos kilos de maças voce comprou? ")
   leia(kg_macas)

   se (kg_morango <= 5) entao
      valor_morango <- kg_morango * 2.50
   senao
      se (kg_morango > 5) entao
         valor_morango <- kg_morango * 2.20
      fimse
   fimse


   se (kg_macas <= 5) entao
      valor_macas <- kg_macas * 1.80
   senao
      se (kg_macas > 5) entao
         valor_macas <- kg_macas * 1.50
      fimse
   fimse

   total <- valor_macas +valor_morango

   se(kg_macas + kg_morango > 8) ou (total > 25 ) entao
      total <- total - ((total * 10)/100)
   fimse

   escreval("O total a ser pago ", total )


Fimalgoritmo