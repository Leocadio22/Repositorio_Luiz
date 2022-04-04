Algoritmo "EX4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   :  (função)
// Autor(a)    : LUIZ EDUARDO
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
nome : caractere
salario : real
vendas : real
comissao : real
salarioFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval( "<><><> Sistema de gestão de vende<><><>")
escreval( "<><><> Digite o nome do vendedor ")
leia(nome)
escreval( "Digite seu salário ")
leia(salario)
escreval("Informe o valor de sua venda este mês ")
leia(vendas)
escreval("informe a comissão em % ")
leia(comissao)
Escreval("informe o valor da comissao R$ ", vendas * (comissao/100))
escreval(")

Fimalgoritmo