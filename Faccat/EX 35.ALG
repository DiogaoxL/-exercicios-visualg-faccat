Algoritmo "ex 35"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Álcool: até 20 litros, desconto de 3% por litro ; acima de 20 litros, desconto de 5% por litro
//Gasolina: até 20 litros, desconto de 4% por litro ; acima de 20 litros, desconto de 6% por litro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   litros_vendidos:inteiro
   tipo_combustivel:caracter
   valor, valor_total:real

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos litros foram vendidos? ")
   leia(litros_vendidos)
   escreval("Qual o tipo de combustivel? [A - alcool] ou [G - gasolina]")
   leia(tipo_combustivel)

   se (tipo_combustivel = "A") entao
      se (litros_vendidos <= 20) entao
         valor <- (litros_vendidos * 2.90)
         valor_total <- valor - ((2.90 * 3)/100)
         escreval("o valor a ser pago é: " , valor)
      senao
         se (litros_vendidos > 20) entao
            valor <- (litros_vendidos * 2.90)
            valor_total <- valor - ((2.90 * 5)/100)
            escreval("o valor a ser pago é: " , valor)
         fimse
      fimse
   fimse


   se (tipo_combustivel = "G") entao
      se (litros_vendidos <= 20) entao
         valor <- (litros_vendidos * 3.30)
         valor_total <- valor - ((3.30 * 4)/100)
         escreval("o valor a ser pago é: " , valor)
      senao
         se (litros_vendidos > 20) entao
            valor <- (litros_vendidos * 3.30)
            valor_total <- valor - ((3.30 * 6)/100)
            escreval("o valor a ser pago é: " , valor)
         fimse
      fimse
   fimse

Fimalgoritmo