Algoritmo "inverter_variaveis"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kau�
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
a:caracter
b:caracter

_ponte:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("digite um texto: ")
leia(a)
escreva("digite outro texto: ")
leia(b)
_ponte <- a
a <- b
b <- _ponte
escreva ("o valor da a agora e : ", a)
escreva ("o valor da b agora e : ", b)

Fimalgoritmo