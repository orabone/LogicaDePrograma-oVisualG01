Algoritmo "pre�o_carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kau� oraboni
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
  custofabrica:real
  porcentualdistribuidora:real
  percentualimpostos:real
  custoconsumidor:real
 

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 leia (custofabrica)
 porcentualdistribuidora <- 28 / 100
 percentualimpostos <- 45 / 100
 custoconsumidor <- (custofabrica * porcentualdistribuidora) + (custofabrica * percentualimpostos)
 escreva (custoconsumidor)

Fimalgoritmo