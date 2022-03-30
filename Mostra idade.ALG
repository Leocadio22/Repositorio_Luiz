Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Informa o nome e idade de uma pessoa (função)
// Autor(a)    : Luiz Eduardo Leocádio
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sim: caractere
   ano_at, ano_nc, idade: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Escreva seu nome ")
   leia(nome)
   escreva("Digite o ano do seu nacimento ")
   leia(ano_nc)
   escreva("Digite o ano atual ")
   leia(ano_at)
   escreva("Você já completou ano ")
   leia(sim)
   entao
   idade<-ano_at - ano_nc

   escreva ("seu nome é ",nome)
   escreva ("sua idade é ", idade)


Fimalgoritmo