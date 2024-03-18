Algoritmo "porcentual"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : kauã oraboni
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
brancos,nulos,validos,total_eleitores:inteiro
porcentagem_validos,porcentagem_brancos,porcentagem_nulos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite os votos validos")
leia(validos)
escreval("digite os votos em branco")
leia(brancos)
escreval("digite os votos nulos")
leia(nulos)
total_eleitores<-validos+nulos+nulos
porcentagem_validos<-validos / total_eleitores* 100
porcentagem_brancos<-brancos / total_eleitores* 100
porcentagem_nulos<- nulos /total_eleitores*100
escreval("porcentagem votos validos",porcentagem_validos)
escreval("porcentagem votos em brnaco",porcentagem_brancos)
escreval("porcentagem votos nulos",porcentagem_nulos)
escreval("total eleitores",total_eleitores)
Fimalgoritmo