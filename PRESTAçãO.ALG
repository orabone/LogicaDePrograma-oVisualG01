Algoritmo "prestação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Ajailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
_valor:real
_taxa:real
_prestacao:real
_tempo:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("prestação:")
 leia (_prestacao)
 escreva ("taxa porcentagem:")
leia(_tempo)
_taxa <- _prestacao * 0.02
_valor <- _prestacao + (_prestacao * _taxa / 100) * _tempo
escreval("o valor da prestação e: ", _valor)
Fimalgoritmo