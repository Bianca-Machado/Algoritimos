Algoritmo "Positivo ou negativo(0 neutro)"
// Disciplina   : Algoritimos
// Professor   : Jailson Santos
// Descrição   : Este programa lê um numero digitado pelo usuário e imprime o resultado, considerando o 0 como número neutro
// Autor(a)    : Bianca Cristina
// Data atual  : 15/10/2020
Var
   // Seção de Declarações das variáveis
   nm1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bom dia!")
   escreval("Digite um número")
   leia(nm1)
   se   nm1<0  entao
      escreval("Este numero é um numero negativo!")
   senao
      se nm1=0 então
         escreval("Zero é um número neutro")
      senao
         escreval("Este numero é um numero Positivo!")
      fimse
   fimse

Fimalgoritmo

