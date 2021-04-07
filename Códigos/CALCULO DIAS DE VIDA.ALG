Algoritmo "Calculo dias de vida"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos 
// Descrição   : Este programa calcula e imprime a idade do usuário em dias de vida
// Autor(a)    : Bianca Cristina
// Data atual  : 04/10/2020
Var
// Seção de Declarações das variáveis 
anos,meses,dias,resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Boa Noite")
escreval("Digite quantos anos se passaram desde que você nasceu")
leia(anos)
escreval("Digite quantos meses se passaram desde seu ultimo aniversário")
leia(meses)
escreval("Digite quantos dias se passaram desde o seu ultimo mês versário")
leia(dias)
resultado<-anos*365+meses*30+dias
escreval("Seus dias vividos até o momento foram : ",resultado," dias.")

Fimalgoritmo