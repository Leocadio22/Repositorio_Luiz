Algoritmo "EX4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   :  (fun��o)
// Autor(a)    : LUIZ EDUARDO
// Data atual  : 31/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
salario : real
vendas : real
comissao : real
salarioFinal : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval( "<><><> Sistema de gest�o de vende<><><>")
escreval( "<><><> Digite o nome do vendedor ")
leia(nome)
escreval( "Digite seu sal�rio ")
leia(salario)
escreval("Informe o valor de sua venda este m�s ")
leia(vendas)
escreval("informe a comiss�o em % ")
leia(comissao)
Escreval("informe o valor da comissao R$ ", vendas * (comissao/100))
escreval(")

Fimalgoritmo