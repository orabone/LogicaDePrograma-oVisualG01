Algoritmo "porcentual"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : kau� oraboni
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
brancos,nulos,validos,total_eleitores:inteiro
porcentagem_validos,porcentagem_brancos,porcentagem_nulos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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