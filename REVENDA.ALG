Algoritmo "revenda"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kau� oraboni
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
carrosvendidos:inteiro
valortotalvendas:real
salariofixo:real
valorcarrocomissao:inteiro
salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("numero de carros vendidos")
leia (carrosvendidos)
escreva ("valor total de vendas")
leia (valortotalvendas)
escreva ("salario fixo")
leia (salariofixo)
escreva ("valor comiss�o fixa")
leia (valorcarrocomissao)
valortotalvendas <- valortotalvendas * 0.05
salariofinal <- valorcarrocomissao * carrosvendidos + valortotalvendas
escreva ("o salario final do funcionario e R$", salariofinal)
Fimalgoritmo