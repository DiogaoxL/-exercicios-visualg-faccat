Algoritmo "ex 41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3 , media_de_aproveitamento:real
media_exercicios:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Quais foram suas 3 notas? ")
leia(n1)
leia(n2)
leia(n3)
escreval("Quantos exercicios nas provas? ")
leia(media_exercicios)

media_de_aproveitamento <- (n1+ n2 *2 + n3 * 3 + media_exercicios) / 7

se (media_de_aproveitamento >= 9) entao
   escreva("A")
fimse

se (media_de_aproveitamento >= 7.5) e (media_de_aproveitamento < 9) entao
    escreva("B")
fimse

se (media_de_aproveitamento >= 6) e (media_de_aproveitamento < 7.5) entao
    escreva("C")
fimse

se (media_de_aproveitamento < 6) entao
    escreva("D")
fimse

Fimalgoritmo