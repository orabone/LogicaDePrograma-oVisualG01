Algoritmo "preço_carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kauã oraboni
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
  custofabrica:real
  porcentualdistribuidora:real
  percentualimpostos:real
  custoconsumidor:real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 leia (custofabrica)
 porcentualdistribuidora <- 28 / 100
 percentualimpostos <- 45 / 100
 custoconsumidor <- (custofabrica * porcentualdistribuidora) + (custofabrica * percentualimpostos)
 escreva (custoconsumidor)

Fimalgoritmo