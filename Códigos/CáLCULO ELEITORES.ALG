Algoritmo "C�lculo eleitores"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos 
// Descri��o   : Este programa calcula a quantidade de eleitores de um munic�pio e a quantidade de votos v�lidos, brancos e nulos
// Autor(a)    : Bianca Cristina
// Data atual  : 04/10/2020
Var
// Se��o de Declara��es das vari�veis 
qtd_total,qtd_branco,qtd_nulo,votos_validos:inteiro
por_votos_branco, por_votos_nulo, por_votos_validos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Boa noite")
escreval("Digite a quantidade total de eleitores de um munic�pio")
leia(qtd_total)
escreval("Digite a quantidade de votos em branco de um munic�pio")
leia(qtd_branco)
escreval("Digite a quatidade de votos nulos de um munic�pio")
leia(qtd_nulo)
votos_validos<-qtd_total-qtd_branco-qtd_nulo
por_votos_branco<-qtd_branco/qtd_total*100
por_votos_nulo<-qtd_nulo/qtd_total*100
por_votos_validos<-votos_validos/qtd_total*100
escreval("A quantidade de porcentual de votos brancos � : ", por_votos_branco, " %")
escreval("A quantidade de porcentual de votos nulos � : ", por_votos_nulo, " %")
escreval("A quantidade de porcentual de votos v�lidos � : ", por_votos_validos, " %")
Fimalgoritmo