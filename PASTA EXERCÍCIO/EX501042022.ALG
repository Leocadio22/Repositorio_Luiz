Algoritmo "EX5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : TIRA A M�DIA ! (fun��o)
// Autor(a)    : LUIZ EDUARDO
// Data atual  : 01/04/2022
Var
// Se��o de Declara��es das vari�veis 
aluno : caractere
nota : vetor[1..3] de real
x: inteiro
soma:real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("<><><><> M�DIA DOS ALUNOS <><><><>")
escreva("DIGITE O NOME DO ALUNO: ")
leia(aluno)
para x de 1 ate 3 faca
escreva("DIGITE a ",x," nota ")
leia(nota[x])
fimpara
para x de 1 ate 3 faca
escreval("o valor",x," � ",nota[x])
soma <- soma + nota[x]
fimpara
escreval("soma  ",soma)
escreval("media", soma/3)
media<-soma/3
escreval("media",media)

Fimalgoritmo