Algoritmo "ex 35"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// �lcool: at� 20 litros, desconto de 3% por litro ; acima de 20 litros, desconto de 5% por litro
//Gasolina: at� 20 litros, desconto de 4% por litro ; acima de 20 litros, desconto de 6% por litro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Se��o de Declara��es das vari�veis
   litros_vendidos:inteiro
   tipo_combustivel:caracter
   valor, valor_total:real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos litros foram vendidos? ")
   leia(litros_vendidos)
   escreval("Qual o tipo de combustivel? [A - alcool] ou [G - gasolina]")
   leia(tipo_combustivel)

   se (tipo_combustivel = "A") entao
      se (litros_vendidos <= 20) entao
         valor <- (litros_vendidos * 2.90)
         valor_total <- valor - ((2.90 * 3)/100)
         escreval("o valor a ser pago �: " , valor)
      senao
         se (litros_vendidos > 20) entao
            valor <- (litros_vendidos * 2.90)
            valor_total <- valor - ((2.90 * 5)/100)
            escreval("o valor a ser pago �: " , valor)
         fimse
      fimse
   fimse


   se (tipo_combustivel = "G") entao
      se (litros_vendidos <= 20) entao
         valor <- (litros_vendidos * 3.30)
         valor_total <- valor - ((3.30 * 4)/100)
         escreval("o valor a ser pago �: " , valor)
      senao
         se (litros_vendidos > 20) entao
            valor <- (litros_vendidos * 3.30)
            valor_total <- valor - ((3.30 * 6)/100)
            escreval("o valor a ser pago �: " , valor)
         fimse
      fimse
   fimse

Fimalgoritmo