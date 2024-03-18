Algoritmo "listros_usados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kaua
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
distancia:real
velocidade:real
_tempo:inteiro
litros:real
inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("quanto tempo foi gasto em horas")
 leia (_tempo)
 escreva("velocidade mantida em km")
 leia (velocidade)
 distancia <- _tempo * velocidade
 litros <- distancia / 12
 escreva ("litros usados foi", litros)

Fimalgoritmo