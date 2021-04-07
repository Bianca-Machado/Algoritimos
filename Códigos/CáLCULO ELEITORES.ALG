Algoritmo "Cálculo eleitores"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos 
// Descrição   : Este programa calcula a quantidade de eleitores de um município e a quantidade de votos válidos, brancos e nulos
// Autor(a)    : Bianca Cristina
// Data atual  : 04/10/2020
Var
// Seção de Declarações das variáveis 
qtd_total,qtd_branco,qtd_nulo,votos_validos:inteiro
por_votos_branco, por_votos_nulo, por_votos_validos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Boa noite")
escreval("Digite a quantidade total de eleitores de um município")
leia(qtd_total)
escreval("Digite a quantidade de votos em branco de um município")
leia(qtd_branco)
escreval("Digite a quatidade de votos nulos de um município")
leia(qtd_nulo)
votos_validos<-qtd_total-qtd_branco-qtd_nulo
por_votos_branco<-qtd_branco/qtd_total*100
por_votos_nulo<-qtd_nulo/qtd_total*100
por_votos_validos<-votos_validos/qtd_total*100
escreval("A quantidade de porcentual de votos brancos é : ", por_votos_branco, " %")
escreval("A quantidade de porcentual de votos nulos é : ", por_votos_nulo, " %")
escreval("A quantidade de porcentual de votos válidos é : ", por_votos_validos, " %")
Fimalgoritmo