Algoritmo "revenda"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kauã oraboni
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
carrosvendidos:inteiro
valortotalvendas:real
salariofixo:real
valorcarrocomissao:inteiro
salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("numero de carros vendidos")
leia (carrosvendidos)
escreva ("valor total de vendas")
leia (valortotalvendas)
escreva ("salario fixo")
leia (salariofixo)
escreva ("valor comissão fixa")
leia (valorcarrocomissao)
valortotalvendas <- valortotalvendas * 0.05
salariofinal <- valorcarrocomissao * carrosvendidos + valortotalvendas
escreva ("o salario final do funcionario e R$", salariofinal)
Fimalgoritmo