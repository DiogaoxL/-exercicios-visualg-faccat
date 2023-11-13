Algoritmo "ex 34"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : replicar o algoritmo e fazer o teste de mesa com os valores que foram informados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   x,y,z:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de x e y ")
   leia(x)
   leia(y)

   z <- (x*y) + 5

   se (z <= 0 ) entao
      resposta <- "A"
   senao
      se (z <= 100) entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   
   escrevaL(z , resposta)
   
   // teste de mesa:
   // x = 3  y=2  z=11  resposta = B
   // x = 150  y=455  z=11  resposta = C
   // x = 7  y=-1  z=-2  resposta = A
   // x = -2  y=5  z=11  resposta = C
   // x = 50  y=3  z=155  resposta = C

Fimalgoritmo