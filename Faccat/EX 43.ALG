Algoritmo "ex 43"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : teste de mesa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro
   mens:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva os 3 lados de um triangulo: ")
   leia(a)
   leia(b)
   leia(c)
   
   se (a < b+c) e (b <a+c) e (c <a+b) entao
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
            fimse
            fimse
         senão
            mens <- "Não e possível formar um triângulo"
            fimse
            
            escreva( mens )
            
//teste de mesa
// a | b | c | mensagem

// 1 | 2 | 3 | Não e possível formar um triângulo
// 3 | 4 | 5 | Triângulo Escaleno
// 2 | 2 | 4 | Não e possível formar um triângulo
// 4 | 4 | 4 | Triângulo Equilátero
// 5 | 3 | 3 | Triângulo Isósceles

Fimalgoritmo