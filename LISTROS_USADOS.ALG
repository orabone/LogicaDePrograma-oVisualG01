Algoritmo "listros_usados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
distancia:real
velocidade:real
_tempo:inteiro
litros:real
inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("quanto tempo foi gasto em horas")
 leia (_tempo)
 escreva("velocidade mantida em km")
 leia (velocidade)
 distancia <- _tempo * velocidade
 litros <- distancia / 12
 escreva ("litros usados foi", litros)

Fimalgoritmo