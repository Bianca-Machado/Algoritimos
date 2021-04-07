Algoritmo "Calculo primeiros 500 numeros pares"
//
// Disciplina: Algorítimos
// Descrição   : Este programa calcula e imprime na tela o resultado dos 500 primeiros numeros par
// Autor(a)    : Bianca Cristina
// Data atual  : 23/10/2020
Var
   // Seção de Declarações das variáveis
   soma,contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom dia")
   escreval("Os 500 primeiros numeros pares são: ")
   contador<-1
   enquanto contador <251 faca
      escreva(contador*2, " + ")
      soma<-soma+(contador*2)
      contador<-contador+1
   fimenquanto
   escreva("A soma dos numeros pares é: ",soma)


Fimalgoritmo