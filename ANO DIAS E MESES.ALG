Algoritmo "ano dias e meses"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kaua oraboni
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
dia,mes,ano,total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("escreva quantos anos vc tem")
leia(ano)
escreval("quantos meses se passaram do seu aniversario")
leia(mes)
escreval("dia atual")
leia(dia)
total<-ano*365+ mes*30 +dia
escreval("total de dias vividos",total)

Fimalgoritmo