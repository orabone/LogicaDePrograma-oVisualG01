Algoritmo "inverter_variaveis"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kauã
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
a:caracter
b:caracter

_ponte:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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