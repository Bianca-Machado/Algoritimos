Algoritmo "Calculo primeiros 500 numeros pares"
//
// Disciplina: Algor�timos
// Descri��o   : Este programa calcula e imprime na tela o resultado dos 500 primeiros numeros par
// Autor(a)    : Bianca Cristina
// Data atual  : 23/10/2020
Var
   // Se��o de Declara��es das vari�veis
   soma,contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bom dia")
   escreval("Os 500 primeiros numeros pares s�o: ")
   contador<-1
   enquanto contador <251 faca
      escreva(contador*2, " + ")
      soma<-soma+(contador*2)
      contador<-contador+1
   fimenquanto
   escreva("A soma dos numeros pares �: ",soma)


Fimalgoritmo