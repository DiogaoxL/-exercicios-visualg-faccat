Algoritmo "ex 43"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : teste de mesa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro
   mens:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva os 3 lados de um triangulo: ")
   leia(a)
   leia(b)
   leia(c)
   
   se (a < b+c) e (b <a+c) e (c <a+b) entao
      se (a=b) e (b=c) ent�o
         mens <- "Tri�ngulo Equil�tero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens <- "Tri�ngulo Is�sceles"
         senao
            mens <- "Tri�ngulo Escaleno"
            fimse
            fimse
         sen�o
            mens <- "N�o e poss�vel formar um tri�ngulo"
            fimse
            
            escreva( mens )
            
//teste de mesa
// a | b | c | mensagem

// 1 | 2 | 3 | N�o e poss�vel formar um tri�ngulo
// 3 | 4 | 5 | Tri�ngulo Escaleno
// 2 | 2 | 4 | N�o e poss�vel formar um tri�ngulo
// 4 | 4 | 4 | Tri�ngulo Equil�tero
// 5 | 3 | 3 | Tri�ngulo Is�sceles

Fimalgoritmo