Algoritmo "presta��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Ajailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
_valor:real
_taxa:real
_prestacao:real
_tempo:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("presta��o:")
 leia (_prestacao)
 escreva ("taxa porcentagem:")
leia(_tempo)
_taxa <- _prestacao * 0.02
_valor <- _prestacao + (_prestacao * _taxa / 100) * _tempo
escreval("o valor da presta��o e: ", _valor)
Fimalgoritmo