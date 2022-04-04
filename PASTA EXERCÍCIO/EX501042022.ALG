Algoritmo "EX5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : TIRA A MÉDIA ! (função)
// Autor(a)    : LUIZ EDUARDO
// Data atual  : 01/04/2022
Var
// Seção de Declarações das variáveis 
aluno : caractere
nota : vetor[1..3] de real
x: inteiro
soma:real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("<><><><> MÉDIA DOS ALUNOS <><><><>")
escreva("DIGITE O NOME DO ALUNO: ")
leia(aluno)
para x de 1 ate 3 faca
escreva("DIGITE a ",x," nota ")
leia(nota[x])
fimpara
para x de 1 ate 3 faca
escreval("o valor",x," é ",nota[x])
soma <- soma + nota[x]
fimpara
escreval("soma  ",soma)
escreval("media", soma/3)
media<-soma/3
escreval("media",media)

Fimalgoritmo